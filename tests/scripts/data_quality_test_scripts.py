import pytest
import pandas as pd

# Sample test script for data quality checks

def test_email_field_not_null(df):
    assert df['email'].notnull().all(), "Email field contains null values"

def test_email_format(df):
    email_pattern = r'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$'
    assert df['email'].str.match(email_pattern).all(), "Email field contains invalid format"

def test_primary_key_uniqueness(df):
    assert df['email'].is_unique, "Email field contains duplicate values"

def test_state_format(df):
    state_pattern = r'^[A-Za-z]{2}$'
    assert df['state'].str.match(state_pattern).all(), "State field contains invalid format"

# Fixture to load test data
@pytest.fixture
def df():
    return pd.read_csv('tests/test_data/raw_input/contact_info_raw.csv')

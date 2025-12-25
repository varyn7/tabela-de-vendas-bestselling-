import sys
from streamlit.web import cli as stcli

sys.argv = ["streamlit", "run", "app2.py"]
sys.exit(stcli.main())

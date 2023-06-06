from pydantic import BaseModel


class Health(BaseModel):
    """
    Health schema class derived from Pydantic base model.
    The type hint of each of the schema field helps in
    automatic validation
    """
    name: str
    api_version: str
    model_version: str

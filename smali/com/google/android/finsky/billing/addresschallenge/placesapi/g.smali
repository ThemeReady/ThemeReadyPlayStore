.class final Lcom/google/android/finsky/billing/addresschallenge/placesapi/g;
.super Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/l;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 3
    .line 4
    const-string v0, "predictions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;

    const-string v5, "description"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reference"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

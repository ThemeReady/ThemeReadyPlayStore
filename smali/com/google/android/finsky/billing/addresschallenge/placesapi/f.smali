.class public final Lcom/google/android/finsky/billing/addresschallenge/placesapi/f;
.super Lcom/android/volley/a/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/g;

    invoke-direct {v1, p2, p3}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/g;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/android/volley/a/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 2
    return-void
.end method

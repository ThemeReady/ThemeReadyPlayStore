.class public Lcom/android/volley/NetworkError;
.super Lcom/android/volley/VolleyError;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/k;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

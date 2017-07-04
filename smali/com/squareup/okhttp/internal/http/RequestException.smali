.class public final Lcom/squareup/okhttp/internal/http/RequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public final synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 3
    return-object v0
.end method

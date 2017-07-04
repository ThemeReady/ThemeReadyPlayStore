.class public final Lcom/google/android/finsky/stream/controllers/assist/security/b;
.super Lcom/google/android/finsky/stream/controllers/assist/security/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/assist/security/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;->c:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/y;->c()I

    move-result v0

    return v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0xb00

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    return-object v0
.end method

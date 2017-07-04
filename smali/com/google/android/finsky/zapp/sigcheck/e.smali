.class final Lcom/google/android/finsky/zapp/sigcheck/e;
.super Lcom/google/android/finsky/zapp/sigcheck/f;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/sigcheck/f;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/zapp/sigcheck/e;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/zapp/sigcheck/e;->a:[B

    return-object v0
.end method

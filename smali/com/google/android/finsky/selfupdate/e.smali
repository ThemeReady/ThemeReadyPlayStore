.class final Lcom/google/android/finsky/selfupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/selfupdate/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/d;Lcom/google/android/finsky/e/u;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/e;->c:Lcom/google/android/finsky/selfupdate/d;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/e;->a:Lcom/google/android/finsky/e/u;

    iput p3, p0, Lcom/google/android/finsky/selfupdate/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x68

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:I

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/e;->c:Lcom/google/android/finsky/selfupdate/d;

    .line 8
    iput-object v3, v1, Lcom/google/android/finsky/selfupdate/d;->f:Lcom/google/android/finsky/selfupdate/a/b;

    .line 9
    const-string v1, "SelfUpdate non-OK response - %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/installer/t;->b(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/e;->a:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/e;->c:Lcom/google/android/finsky/selfupdate/d;

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/selfupdate/d;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 33
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/e;->c:Lcom/google/android/finsky/selfupdate/d;

    .line 19
    iput-object v3, v0, Lcom/google/android/finsky/selfupdate/d;->f:Lcom/google/android/finsky/selfupdate/a/b;

    .line 20
    const-string v0, "SelfUpdate response missing appDeliveryData"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/e;->a:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/e;->c:Lcom/google/android/finsky/selfupdate/d;

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/selfupdate/d;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 23
    const-string v2, "missing-delivery-data"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/e;->c:Lcom/google/android/finsky/selfupdate/d;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/d;->f:Lcom/google/android/finsky/selfupdate/a/b;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/e;->c:Lcom/google/android/finsky/selfupdate/d;

    .line 30
    iget v1, v1, Lcom/google/android/finsky/selfupdate/d;->c:I

    .line 31
    iget v2, p0, Lcom/google/android/finsky/selfupdate/e;->b:I

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/selfupdate/a/b;->a(IILcom/google/wireless/android/finsky/b/a;)V

    goto :goto_0
.end method

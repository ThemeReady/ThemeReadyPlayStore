.class public final Lcom/google/android/finsky/verifier/impl/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[BZILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/a/g;->c:[B

    .line 5
    iput-boolean p4, p0, Lcom/google/android/finsky/verifier/impl/a/g;->d:Z

    .line 6
    iput p5, p0, Lcom/google/android/finsky/verifier/impl/a/g;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/verifier/impl/a/g;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/finsky/verifier/impl/a/g;->g:Z

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/finsky/verifier/a/a/m;)Lcom/google/android/finsky/verifier/impl/a/g;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    .line 12
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/n;->b:Ljava/lang/String;

    .line 19
    iget v5, v0, Lcom/google/android/finsky/verifier/a/a/n;->d:I

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/n;->c:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/n;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    .line 28
    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/n;->e:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->c:I

    if-eqz v0, :cond_1

    .line 31
    const-string v6, "generic_malware"

    .line 33
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/finsky/verifier/a/a/m;->g:Z

    .line 36
    iget-boolean v7, p0, Lcom/google/android/finsky/verifier/a/a/m;->h:Z

    .line 38
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/g;

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->c:I

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/m;->e:[B

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;[BZILjava/lang/String;Z)V

    .line 41
    return-object v0

    :cond_2
    move-object v2, v6

    goto :goto_0
.end method

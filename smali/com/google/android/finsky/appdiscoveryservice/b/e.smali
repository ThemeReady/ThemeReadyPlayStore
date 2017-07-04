.class public final Lcom/google/android/finsky/appdiscoveryservice/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/e/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/String;ZIZ)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/v;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/v;-><init>()V

    .line 6
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 7
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/v;->b:I

    .line 11
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 12
    iput p2, v0, Lcom/google/wireless/android/a/a/a/a/v;->c:I

    .line 16
    if-nez p3, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 19
    iput-object p3, v0, Lcom/google/wireless/android/a/a/a/a/v;->d:Ljava/lang/String;

    .line 23
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 24
    iput p4, v0, Lcom/google/wireless/android/a/a/a/a/v;->e:I

    .line 28
    if-nez p5, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 31
    iput-object p5, v0, Lcom/google/wireless/android/a/a/a/a/v;->f:Ljava/lang/String;

    .line 35
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 36
    iput-boolean p6, v0, Lcom/google/wireless/android/a/a/a/a/v;->g:Z

    .line 40
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 41
    iput p7, v0, Lcom/google/wireless/android/a/a/a/a/v;->h:I

    .line 45
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/v;->a:I

    .line 46
    iput-boolean p8, v0, Lcom/google/wireless/android/a/a/a/a/v;->i:Z

    .line 49
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x8fc

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 52
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/af;->aj:Lcom/google/wireless/android/a/a/a/a/v;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/be;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/be;-><init>()V

    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/be;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/google/wireless/android/a/a/a/a/be;->a(J)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p4}, Lcom/google/wireless/android/a/a/a/a/be;->b(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x8fd

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 65
    return-void
.end method

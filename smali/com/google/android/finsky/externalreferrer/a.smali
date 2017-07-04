.class public final Lcom/google/android/finsky/externalreferrer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/at/c;

.field public final d:Lcom/google/android/finsky/al/b;

.field public final e:Lcom/google/android/finsky/installer/u;

.field public final f:Lcom/google/android/finsky/e/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/e/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/a;->b:Lcom/google/android/finsky/h/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/a;->c:Lcom/google/android/finsky/at/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/externalreferrer/a;->d:Lcom/google/android/finsky/al/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/externalreferrer/a;->e:Lcom/google/android/finsky/installer/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/externalreferrer/a;->f:Lcom/google/android/finsky/e/g;

    .line 8
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    const-string v0, "referrer"

    .line 37
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v0, "gclid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-string v1, "gclid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/finsky/externalreferrer/a;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/externalreferrer/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 28
    if-ltz p3, :cond_0

    .line 29
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 30
    invoke-virtual {v1, p3}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/a;->f:Lcom/google/android/finsky/e/g;

    invoke-interface {v1}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    if-nez p2, :cond_1

    .line 14
    const-string v0, "ExternalReferrer: Docid cannot be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget v0, p2, Lcom/google/android/finsky/bf/a/ai;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/google/android/finsky/externalreferrer/b;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/google/android/finsky/externalreferrer/b;-><init>(Lcom/google/android/finsky/externalreferrer/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/a;->b:Lcom/google/android/finsky/h/b;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->b()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/a;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/finsky/dfemodel/q;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, Lcom/google/android/finsky/dfemodel/q;->a(IILjava/lang/String;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

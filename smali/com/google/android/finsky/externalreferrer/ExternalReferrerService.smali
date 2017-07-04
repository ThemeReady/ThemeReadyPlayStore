.class public Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;

.field public c:La/a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v0, "package_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "is_added"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    const-string v2, "externalreferrerservice://sendreferrer/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/externalreferrer/c;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/externalreferrer/c;->a(Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;)V

    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 12
    iput p3, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->d:I

    .line 13
    iget v0, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->e:I

    .line 14
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "is_added"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    new-instance v2, Lcom/google/android/finsky/externalreferrer/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/finsky/externalreferrer/d;-><init>(Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/c;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 19
    const/4 v0, 0x3

    return v0
.end method

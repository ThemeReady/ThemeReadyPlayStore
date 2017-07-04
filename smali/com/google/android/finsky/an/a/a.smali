.class public final Lcom/google/android/finsky/an/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/an/a;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public final b:Lcom/google/android/finsky/an/b;

.field public final c:Lcom/google/android/finsky/an/a/h;

.field public final d:Lcom/google/android/finsky/an/a/h;

.field public final e:Lcom/google/android/finsky/an/a/h;

.field public final f:Lcom/google/android/finsky/an/a/h;

.field public final g:Lcom/google/android/finsky/an/a/h;

.field public final h:Lcom/google/android/finsky/an/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/an/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/an/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/an/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/an/a/a;->c:Lcom/google/android/finsky/an/a/h;

    .line 3
    new-instance v0, Lcom/google/android/finsky/an/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/an/a/c;-><init>(Lcom/google/android/finsky/an/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/an/a/a;->d:Lcom/google/android/finsky/an/a/h;

    .line 4
    new-instance v0, Lcom/google/android/finsky/an/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/an/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/an/a/a;->e:Lcom/google/android/finsky/an/a/h;

    .line 5
    new-instance v0, Lcom/google/android/finsky/an/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/an/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/an/a/a;->f:Lcom/google/android/finsky/an/a/h;

    .line 6
    new-instance v0, Lcom/google/android/finsky/an/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/an/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/an/a/a;->g:Lcom/google/android/finsky/an/a/h;

    .line 7
    new-instance v0, Lcom/google/android/finsky/an/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/an/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/an/a/a;->h:Lcom/google/android/finsky/an/a/h;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/an/a/a;->a:Lcom/google/android/finsky/e/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/an/a/a;->b:Lcom/google/android/finsky/an/b;

    .line 10
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    const/high16 v2, 0x10000

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    if-nez p2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 274
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 277
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 278
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 279
    if-eqz v2, :cond_0

    .line 281
    packed-switch v1, :pswitch_data_0

    .line 283
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot open an item from the corpus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_1
    iget-object v0, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 92
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object p1, v0

    .line 96
    :cond_0
    return-object p1
.end method

.method private static b(Landroid/content/pm/PackageManager;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    const-string v0, "com.google.android.videos"

    invoke-static {p0, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    const-string v2, "com.google.android.videos"

    invoke-interface {v0, v2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    iget v2, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 21
    sget-object v0, Lcom/google/android/finsky/m/b;->bM:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method private static c(Landroid/content/pm/PackageManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    const-string v0, "com.google.android.apps.magazines"

    invoke-static {p0, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 29
    const-string v3, "com.google.android.apps.magazines"

    invoke-interface {v0, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 30
    iget v3, v0, Lcom/google/android/finsky/h/m;->d:I

    sget-object v0, Lcom/google/android/finsky/m/b;->dx:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 34
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    goto :goto_1

    :cond_2
    move v0, v2

    .line 34
    goto :goto_1
.end method

.method private final e(I)Lcom/google/android/finsky/an/a/h;
    .locals 3

    .prologue
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 67
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown backend "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->c:Lcom/google/android/finsky/an/a/h;

    .line 66
    :goto_0
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->d:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->g:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->e:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->f:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final f(I)Lcom/google/android/finsky/an/a/h;
    .locals 3

    .prologue
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown app type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->c:Lcom/google/android/finsky/an/a/h;

    .line 398
    :goto_0
    return-object v0

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->h:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 396
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->g:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 397
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->e:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 398
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/an/a/a;->f:Lcom/google/android/finsky/an/a/h;

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/finsky/an/a/a;->e(I)Lcom/google/android/finsky/an/a/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/an/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p2}, Lcom/google/android/finsky/an/a/a;->e(I)Lcom/google/android/finsky/an/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/android/finsky/an/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 375
    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/google/android/finsky/an/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "authAccount"

    .line 378
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 379
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 380
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    .line 71
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/finsky/an/a/a;->e(I)Lcom/google/android/finsky/an/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/an/a/h;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    return-object v0
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "force_fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v1, "finish_on_ended"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    invoke-static {p1, v0}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    const-string v1, "http://"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 89
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 157
    const-string v2, "market"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    const-string v2, "details"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc093e7

    .line 80
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/google/android/finsky/m/b;->dS:Lcom/google/android/play/utils/b/a;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->dN:Lcom/google/android/play/utils/b/a;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.music"

    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "com.google.android.videos"

    goto :goto_0

    .line 14
    :pswitch_3
    const-string v0, "com.google.android.apps.books"

    goto :goto_0

    .line 15
    :pswitch_4
    const-string v0, "com.google.android.apps.magazines"

    goto :goto_0

    .line 16
    :pswitch_5
    const-string v0, "com.android.vending"

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;ILandroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;I)V
    .locals 4

    .prologue
    .line 358
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/an/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    if-nez v0, :cond_1

    .line 360
    const v0, 0x7f1302ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    const-string v1, "app_needed_dialog"

    invoke-virtual {p3, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 364
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/an/a/a;->c(I)I

    move-result v1

    .line 365
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v3, "dialog_details_url"

    .line 367
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v3, 0x7f13039a

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v3, 0x7f13009e

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 371
    invoke-virtual {v0, p4, p5, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 373
    const-string v1, "app_needed_dialog"

    invoke-virtual {v0, p3, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v1, 0xca

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 150
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    if-eqz p3, :cond_0

    .line 136
    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f13057e

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v4

    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :goto_0
    const v1, 0x7f13057c

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void

    .line 139
    :cond_0
    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f13057d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 170
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 172
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/an/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 177
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 183
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc07034

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "https:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 187
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 189
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move v1, v2

    .line 190
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 191
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 192
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 193
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    const/4 v2, 0x1

    .line 202
    :goto_1
    return v2

    .line 196
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_2
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 198
    const v1, 0x7f130378

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    .line 199
    const v1, 0x7f13039a

    invoke-virtual {v0, v1, v6}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 329
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 332
    iget v2, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 335
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/af;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 338
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc05138

    .line 339
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v2, v6, :cond_0

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 342
    iget-object v2, p0, Lcom/google/android/finsky/an/a/a;->a:Lcom/google/android/finsky/e/a;

    .line 343
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 345
    new-instance v3, Landroid/content/Intent;

    .line 346
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 347
    const-class v5, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    const-string v4, "account"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 349
    const-string v4, "mediaDoc"

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 350
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 353
    const/16 v1, 0x19

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    move v0, v6

    .line 357
    :goto_1
    return v0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/Context;ILandroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 357
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 254
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 255
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 256
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v2

    .line 258
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    .line 259
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 260
    invoke-interface {v2, v3}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;)V

    .line 261
    :cond_1
    if-eqz p7, :cond_2

    .line 262
    const-string v2, "backend"

    iget-object v3, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v3, v3, Lcom/google/android/finsky/bf/a/ai;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string v2, "backend_docid"

    iget-object v3, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v2, "document_type"

    iget-object v3, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v3, v3, Lcom/google/android/finsky/bf/a/ai;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v2, "full_docid"

    iget-object v3, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v2, "calling_package"

    iget-object v3, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 268
    :cond_3
    const v1, 0x7f1302ba

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    .line 285
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 286
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 287
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/an/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 291
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 294
    invoke-interface {v0, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v4

    .line 295
    if-nez v4, :cond_1

    move v0, v1

    .line 321
    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    .line 322
    goto :goto_0

    .line 297
    :cond_1
    const-string v0, "com.google.android.videos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, v4, Lcom/google/android/finsky/h/m;->d:I

    sget-object v0, Lcom/google/android/finsky/m/b;->bM:Lcom/google/android/play/utils/b/a;

    .line 298
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_2

    move v0, v1

    .line 300
    goto :goto_1

    .line 301
    :cond_2
    const-string v0, "com.google.android.apps.magazines"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, v4, Lcom/google/android/finsky/h/m;->d:I

    sget-object v0, Lcom/google/android/finsky/m/b;->dx:Lcom/google/android/play/utils/b/a;

    .line 302
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_3

    move v0, v1

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "com.google.android.apps.magazines"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 309
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 311
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 312
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 313
    const/16 v5, 0xf

    if-ne v3, v5, :cond_4

    .line 314
    aget-object v0, v0, v1

    .line 315
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 316
    if-nez v0, :cond_4

    iget v3, v4, Lcom/google/android/finsky/h/m;->d:I

    sget-object v0, Lcom/google/android/finsky/m/b;->dy:Lcom/google/android/play/utils/b/a;

    .line 317
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_4

    move v0, v1

    .line 319
    goto :goto_1

    :cond_4
    move v0, v2

    .line 320
    goto :goto_1

    .line 323
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 324
    if-nez v0, :cond_6

    move v0, v2

    .line 325
    goto/16 :goto_0

    .line 326
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 327
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 328
    if-nez v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/pm/PackageManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    const-string v0, "com.google.android.music"

    invoke-static {p1, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 39
    const-string v3, "com.google.android.music"

    invoke-interface {v0, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 40
    iget v3, v0, Lcom/google/android/finsky/h/m;->d:I

    sget-object v0, Lcom/google/android/finsky/m/b;->bN:Lcom/google/android/play/utils/b/a;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 44
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v0, v2

    .line 44
    goto :goto_1
.end method

.method public final a(Landroid/content/pm/PackageManager;I)Z
    .locals 1

    .prologue
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 60
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :pswitch_1
    const-string v0, "com.google.android.apps.books"

    invoke-static {p1, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/finsky/an/a/a;->c(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/finsky/an/a/a;->f(I)Lcom/google/android/finsky/an/a/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/an/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p2}, Lcom/google/android/finsky/an/a/a;->f(I)Lcom/google/android/finsky/an/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/android/finsky/an/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 74
    .line 75
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 76
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/finsky/an/a/a;->e(I)Lcom/google/android/finsky/an/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/an/a/h;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    return-object v0
.end method

.method public final b(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    const-string v0, "com.google.android.videos"

    invoke-static {p1, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    const-string v2, "com.google.android.videos"

    invoke-interface {v0, v2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    iget v2, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 110
    sget-object v0, Lcom/google/android/finsky/m/b;->dw:Lcom/google/android/play/utils/b/a;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.videos.intent.action.trailers.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "com.google.android.videos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 247
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "com.google.android.music"

    goto :goto_0

    .line 243
    :pswitch_1
    const-string v0, "com.google.android.videos"

    goto :goto_0

    .line 244
    :pswitch_2
    const-string v0, "com.google.android.apps.books"

    goto :goto_0

    .line 245
    :pswitch_3
    const-string v0, "com.google.android.apps.magazines"

    goto :goto_0

    .line 246
    :pswitch_4
    const-string v0, "com.google.android.play.games"

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    if-nez p2, :cond_0

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 206
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/pm/PackageManager;I)Z

    move-result v0

    .line 208
    if-nez v0, :cond_1

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 212
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/an/a/a;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 217
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public final b(Landroid/content/pm/PackageManager;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    packed-switch p2, :pswitch_data_0

    move v0, v2

    .line 240
    :goto_0
    return v0

    .line 223
    :pswitch_0
    const-string v0, "com.google.android.apps.books"

    invoke-static {p1, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/finsky/an/a/a;->b(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_0

    .line 227
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/finsky/an/a/a;->c(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_0

    .line 229
    :pswitch_4
    const-string v0, "com.google.android.play.games"

    invoke-static {p1, v0}, Lcom/google/android/finsky/an/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 233
    const-string v3, "com.google.android.play.games"

    invoke-interface {v0, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 234
    iget v3, v0, Lcom/google/android/finsky/h/m;->d:I

    sget-object v0, Lcom/google/android/finsky/m/b;->bO:Lcom/google/android/play/utils/b/a;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 237
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 236
    goto :goto_1

    :cond_1
    move v0, v2

    .line 237
    goto :goto_0

    :cond_2
    move v0, v2

    .line 239
    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 388
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 383
    :pswitch_1
    const v0, 0x7f130090

    goto :goto_0

    .line 384
    :pswitch_2
    const v0, 0x7f130639

    goto :goto_0

    .line 385
    :pswitch_3
    const v0, 0x7f130318

    goto :goto_0

    .line 386
    :pswitch_4
    const v0, 0x7f130362

    goto :goto_0

    .line 387
    :pswitch_5
    const v0, 0x7f130242

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 389
    sparse-switch p1, :sswitch_data_0

    .line 392
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/an/a/a;->c(I)I

    move-result v0

    :goto_0
    return v0

    .line 390
    :sswitch_0
    const v0, 0x7f130091

    goto :goto_0

    .line 391
    :sswitch_1
    const v0, 0x7f130363

    goto :goto_0

    .line 389
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

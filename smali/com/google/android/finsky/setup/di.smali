.class final Lcom/google/android/finsky/setup/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/di;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/setup/dm;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 26
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/dm;Lcom/google/android/finsky/api/a;)Z

    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->c()V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 3
    iget v3, v0, Lcom/google/android/finsky/setup/VpaService;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/finsky/setup/VpaService;->d:I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 21
    const-string v0, "Unexpected URI: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/setup/di;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->a()V

    .line 24
    return-void

    .line 4
    :sswitch_0
    const-string v4, "startvpa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "startvpafornewaccount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "startvpafordeferredsetupnotification"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "installdefault"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "acquirepreloads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->j:Lcom/google/android/finsky/setup/dm;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/di;->a(Lcom/google/android/finsky/setup/dm;)V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->k:Lcom/google/android/finsky/setup/dm;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/di;->a(Lcom/google/android/finsky/setup/dm;)V

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->l:Lcom/google/android/finsky/setup/dm;

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/di;->a(Lcom/google/android/finsky/setup/dm;)V

    goto :goto_1

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/di;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->m:Lcom/google/android/finsky/setup/dm;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/di;->a(Lcom/google/android/finsky/setup/dm;)V

    goto :goto_1

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x5a11670f -> :sswitch_1
        -0x340defb -> :sswitch_2
        0x3df97e60 -> :sswitch_4
        0x4e7d1145 -> :sswitch_0
        0x58783c46 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

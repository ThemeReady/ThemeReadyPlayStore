.class public final Lcom/google/android/finsky/af/a;
.super Lcom/google/android/finsky/af/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/api/i;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Z

.field public ad:Lcom/google/android/finsky/e/z;

.field public ae:Lcom/google/android/finsky/e/z;

.field public af:Lcom/google/android/finsky/e/p;

.field public b:Lcom/google/android/finsky/externalreferrer/a;

.field public c:Lcom/google/android/finsky/bf/a/gf;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/af/i;-><init>()V

    .line 2
    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/af/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x18ec

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/af/a;->ad:Lcom/google/android/finsky/e/z;

    .line 6
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x18ed

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/af/a;->ae:Lcom/google/android/finsky/e/z;

    .line 8
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x18ee

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->ad:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/af/a;->af:Lcom/google/android/finsky/e/p;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 9
    const-string v0, "market"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "webstoreredirect"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    const-string v1, "play.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 17
    :cond_0
    :goto_0
    return-object p0

    .line 15
    :cond_1
    const-string v0, "Unrecognized redirect URI: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "http://play.google.com/store"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(I[B)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/google/android/finsky/e/e;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/e;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->e:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/e;->a([B)Lcom/google/android/finsky/e/e;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 366
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->d()V

    .line 368
    return-void
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected final S()V
    .locals 8

    .prologue
    .line 71
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 72
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 73
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06f25

    .line 75
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/finsky/q/f;->a()Lcom/google/android/finsky/q/f;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/af/a;->aU:Lcom/google/android/finsky/api/a;

    .line 78
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    .line 79
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/q/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/bf/a/gf;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aU:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/af/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/af/c;-><init>(Lcom/google/android/finsky/af/a;)V

    new-instance v3, Lcom/google/android/finsky/af/d;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/af/d;-><init>(Lcom/google/android/finsky/af/a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/api/a;->j(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 88
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08207

    .line 83
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aT:Landroid/content/Context;

    new-instance v1, Lcom/google/android/finsky/af/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/af/b;-><init>(Lcom/google/android/finsky/af/a;)V

    invoke-static {v0, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/af/a;->ad()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/af/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/google/android/finsky/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    const v2, 0x7f10049f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 53
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    sget-object v4, Lcom/google/android/finsky/ae/a;->aX:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 56
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/finsky/af/a;->i:Landroid/view/View;

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/af/a;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    sget-object v4, Lcom/google/android/finsky/ae/a;->aY:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 60
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/af/a;->h:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    if-eqz p3, :cond_1

    const-string v0, "notification_requested"

    .line 63
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/af/a;->ac:Z

    .line 64
    :cond_0
    return-object v1

    :cond_1
    move v0, v3

    .line 63
    goto :goto_0
.end method

.method final a(ILcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->f(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->d()V

    .line 141
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const-string v0, "Error on resolveLink: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0x450

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/af/a;->a(ILcom/android/volley/VolleyError;)V

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lcom/google/android/finsky/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/google/android/finsky/s/b;->b()Lcom/google/android/finsky/s/b;

    .line 97
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    const v1, 0x7f13004e

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0, v2, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 104
    sget-object v0, Lcom/google/android/finsky/ae/a;->ba:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    .line 105
    iget-boolean v0, p0, Lcom/google/android/finsky/af/a;->ac:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 109
    const v1, 0x7f130171

    .line 110
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->h:Landroid/view/View;

    sget-object v1, Lcom/google/android/finsky/ae/a;->aZ:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/google/android/finsky/af/e;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/af/e;-><init>(Lcom/google/android/finsky/af/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 121
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->ad:Lcom/google/android/finsky/e/z;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/af/a;->ae()V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 129
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 377
    check-cast p1, Lcom/google/android/finsky/bf/a/gf;

    .line 378
    iput-object p1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 379
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x450

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->f(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 382
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gf;->y:[B

    .line 383
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 386
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->d()V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 389
    return-void
.end method

.method public final ac()Z
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/google/android/finsky/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/af/i;->ac()Z

    move-result v0

    goto :goto_0
.end method

.method final ad()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aU:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->e:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;

    .line 90
    return-void
.end method

.method final ae()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 373
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->ae:Lcom/google/android/finsky/e/z;

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 375
    return-void
.end method

.method public final ae_()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x450

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->f(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x2

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->d()V

    .line 150
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->b(Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->i(I)V

    .line 21
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/af/a;->d:Landroid/net/Uri;

    .line 25
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->v()Lcom/google/android/finsky/externalreferrer/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/af/a;->b:Lcom/google/android/finsky/externalreferrer/a;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->d:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/finsky/externalreferrer/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    .line 28
    const-string v1, "DeepLinkShimFragment.referringPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/af/a;->e:Ljava/lang/String;

    .line 29
    const-string v1, "DeepLinkShimFragment.overrideAccountMissing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/af/a;->g:Z

    .line 30
    const-string v1, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->d(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 39
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/i;->e(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/google/android/finsky/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "notification_requested"

    iget-boolean v1, p0, Lcom/google/android/finsky/af/a;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/google/android/finsky/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-static {}, Lcom/google/android/finsky/s/b;->b()Lcom/google/android/finsky/s/b;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/s/b;->a(Lcom/google/android/finsky/e/u;Landroid/content/Intent;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->u()V

    .line 160
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 162
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gf;->y:[B

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 165
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 167
    invoke-direct {p0, v3, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->b:Lcom/google/android/finsky/externalreferrer/a;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    const-string v4, "deeplink"

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 170
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc0b66e

    .line 172
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/gf;->b:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "nocache_irl"

    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bf/a/gf;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gf;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 182
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->b:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p0, Lcom/google/android/finsky/af/a;->d:Landroid/net/Uri;

    .line 184
    invoke-static {v3}, Lcom/google/android/finsky/af/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 186
    const-string v5, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 187
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 188
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 190
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 192
    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->b:Lcom/google/android/finsky/externalreferrer/a;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    const-string v3, "deeplink"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 195
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->c:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/google/android/finsky/af/a;->d:Landroid/net/Uri;

    .line 197
    invoke-static {v2}, Lcom/google/android/finsky/af/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 199
    const-string v4, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 202
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 204
    invoke-direct {p0, v5, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 206
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->d:Ljava/lang/String;

    .line 207
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 208
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 209
    const/4 v6, 0x0

    .line 210
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 211
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 212
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 213
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->e:Ljava/lang/String;

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 215
    invoke-direct {p0, v6, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 217
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->e:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 219
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->A:Ljava/lang/String;

    .line 220
    iget-object v3, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 221
    iget v3, v3, Lcom/google/android/finsky/bf/a/gf;->z:I

    .line 223
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 224
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 225
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 226
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->f:Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 228
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->f()V

    goto/16 :goto_0

    .line 230
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 231
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->g:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 233
    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 235
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 236
    invoke-interface {v0, v4, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 237
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->m:Lcom/google/android/finsky/bf/a/fy;

    if-eqz v1, :cond_a

    .line 238
    const-string v1, "Direct purchase deprecated."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->m:Lcom/google/android/finsky/bf/a/fy;

    .line 240
    invoke-direct {p0, v7, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->b:Lcom/google/android/finsky/externalreferrer/a;

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/gf;->m:Lcom/google/android/finsky/bf/a/fy;

    .line 242
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/fy;->c:Ljava/lang/String;

    .line 243
    const-string v4, "deeplink"

    .line 244
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 246
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/fy;->b:Ljava/lang/String;

    .line 247
    iget-object v2, p0, Lcom/google/android/finsky/af/a;->d:Landroid/net/Uri;

    .line 248
    invoke-static {v2}, Lcom/google/android/finsky/af/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 250
    const-string v4, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 251
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 252
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 253
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 254
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->o:Ljava/lang/String;

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 256
    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 258
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 259
    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 260
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->o:Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 263
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 264
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->n:Lcom/google/android/finsky/bf/a/fx;

    if-eqz v1, :cond_c

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 266
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 268
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 269
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aU:Lcom/google/android/finsky/api/a;

    .line 271
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->n:Lcom/google/android/finsky/bf/a/fx;

    .line 272
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 273
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/fx;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 274
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->p:Lcom/google/android/finsky/bf/a/ge;

    if-eqz v1, :cond_d

    .line 275
    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 277
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 279
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 280
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aU:Lcom/google/android/finsky/api/a;

    .line 282
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->p:Lcom/google/android/finsky/bf/a/ge;

    .line 283
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 284
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ge;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 285
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 286
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->q:Ljava/lang/String;

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 288
    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 290
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 291
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 292
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 293
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->h:Ljava/lang/String;

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 295
    const/16 v1, 0xf

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 297
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 298
    invoke-interface {v0, v7, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 299
    :cond_f
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 300
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->i:Ljava/lang/String;

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 302
    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 304
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 305
    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 306
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 307
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->j:Ljava/lang/String;

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 309
    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 311
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 312
    invoke-interface {v0, v6, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 313
    :cond_11
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 314
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->k:Ljava/lang/String;

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 316
    const/16 v1, 0x12

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 318
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 319
    invoke-interface {v0, v5, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 320
    :cond_12
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    .line 321
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->l:Ljava/lang/String;

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 323
    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aU:Lcom/google/android/finsky/api/a;

    .line 325
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    iget-boolean v3, p0, Lcom/google/android/finsky/af/a;->g:Z

    .line 326
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 327
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ZLcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 328
    :cond_13
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->t:Lcom/google/android/finsky/bf/a/fz;

    if-eqz v1, :cond_14

    .line 329
    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 331
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 332
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 333
    :cond_14
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->u:Lcom/google/android/finsky/bf/a/ga;

    if-eqz v1, :cond_15

    .line 334
    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x5

    .line 336
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 337
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->v:Lcom/google/android/finsky/bf/a/gb;

    if-eqz v1, :cond_16

    .line 339
    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->v:Lcom/google/android/finsky/bf/a/gb;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gb;)V

    goto/16 :goto_0

    .line 341
    :cond_16
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->c:Lcom/google/android/finsky/bf/a/gf;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gf;->w:Lcom/google/android/finsky/bf/a/gd;

    if-eqz v1, :cond_17

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/af/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 343
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 344
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 346
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->c(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 347
    :cond_17
    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/af/a;->a(I[B)V

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    const-string v1, "dont_resolve_again"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 353
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto/16 :goto_0
.end method

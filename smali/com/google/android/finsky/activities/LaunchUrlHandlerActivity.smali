.class public Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/google/android/finsky/bk/a;

.field public final c:Lcom/google/android/finsky/e/r;

.field public d:Z

.field public e:Lcom/google/android/finsky/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-string v0, "http://market.android.com/details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ae()Lcom/google/android/finsky/bk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->b:Lcom/google/android/finsky/bk/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->c:Lcom/google/android/finsky/e/r;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 171
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc057fc

    .line 166
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    const-string v1, "inline"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, "enifd"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Intent;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/e/j;)Landroid/content/Intent;
    .locals 16

    .prologue
    .line 50
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 53
    const-string v2, "url"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/bk/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v2, "overlay"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 56
    const-string v2, "callerId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-wide/32 v12, 0xc0bcaf

    invoke-interface {v6, v12, v13}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-static {v5, v10, v9}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    const/4 v3, 0x3

    .line 63
    invoke-static {v5, v10, v9}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->b(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 71
    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 72
    const-string v4, "Launch URL without continue URL"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-wide/32 v12, 0xc0bcaf

    invoke-interface {v6, v12, v13}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 74
    new-instance v4, Lcom/google/android/finsky/e/e;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 75
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/e/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/e/e;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/e;->c(Z)Lcom/google/android/finsky/e/e;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v3, v2}, Lcom/google/android/finsky/e/e;->a(IZ)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    .line 87
    :cond_1
    :goto_1
    invoke-static {v5, v10, v9}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->b(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    const/4 v2, 0x1

    invoke-static {v7, v2, v9}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 163
    :cond_2
    :goto_2
    return-object v2

    .line 65
    :cond_3
    const-string v4, "inline"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v11, "enifd"

    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 68
    :goto_3
    if-eqz v4, :cond_0

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v7}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a(Landroid/net/Uri;)Z

    move-result v2

    goto :goto_0

    .line 67
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 81
    :cond_5
    const-wide/32 v2, 0xc09de9

    invoke-interface {v6, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    new-instance v2, Lcom/google/android/finsky/e/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 83
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v9}, Lcom/google/android/finsky/e/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/e/e;->c(Z)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v7}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    const/4 v2, 0x0

    invoke-static {v7, v2, v9}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "market.android.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    .line 97
    :cond_8
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 99
    const-string v2, "Launch URL without package name"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    .line 101
    :cond_9
    const-string v4, "min_version"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 104
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 107
    :cond_a
    :goto_4
    const/4 v5, -0x1

    .line 108
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v11

    .line 109
    if-eqz v11, :cond_b

    iget-object v12, v11, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v12, :cond_b

    .line 110
    iget-object v5, v11, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v5, v5, Lcom/google/android/finsky/h/m;->d:I

    .line 111
    :cond_b
    if-ltz v5, :cond_c

    if-lt v5, v4, :cond_c

    const/4 v5, 0x1

    .line 112
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 113
    sget-object v13, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 114
    invoke-virtual {v13}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v13

    invoke-interface {v13, v12, v10, v8}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 115
    const-wide/32 v14, 0xc0bcaf

    invoke-interface {v6, v14, v15}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 116
    new-instance v6, Lcom/google/android/finsky/e/e;

    const/4 v13, 0x7

    invoke-direct {v6, v13}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 117
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v6

    .line 118
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/e/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v6

    .line 119
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/e/e;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v3, v2}, Lcom/google/android/finsky/e/e;->a(IZ)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v10}, Lcom/google/android/finsky/e/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/e;->a(I)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/e/e;->a(Z)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/e/e;->b(Z)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    .line 137
    :goto_6
    if-eqz v5, :cond_e

    if-eqz v12, :cond_e

    .line 138
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    if-eqz v11, :cond_2

    iget-object v3, v11, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_2

    .line 143
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 144
    const/4 v4, 0x0

    invoke-interface {v3, v10, v4}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 111
    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    .line 128
    :cond_d
    new-instance v2, Lcom/google/android/finsky/e/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 129
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v10}, Lcom/google/android/finsky/e/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/e;->a(I)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/e/e;->a(Z)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/e/e;->b(Z)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 136
    const-wide/16 v14, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v14, v15}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/ai;J)J

    goto :goto_6

    .line 146
    :cond_e
    invoke-static {v7}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 147
    const/4 v2, 0x0

    invoke-static {v7, v2, v9}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    .line 148
    :cond_f
    const-string v2, "referrer"

    .line 149
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v3, "pcampaignid"

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    sget-object v4, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 152
    const-string v5, "id"

    invoke-virtual {v4, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    const-string v5, "url"

    invoke-virtual {v4, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 155
    const-string v5, "referrer"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 157
    const-string v2, "pcampaignid"

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v3

    .line 162
    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_4
.end method

.method final a()V
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    sget-object v0, Lcom/google/android/finsky/m/b;->ai:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/android/finsky/activities/ed;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/activities/ed;-><init>(Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;Landroid/content/Intent;Lcom/google/android/finsky/h/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 44
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/utils/bv;->c:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->a()V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bd()Lcom/google/android/finsky/e/u;

    move-result-object v0

    const-string v1, "deep_link"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b670

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->c:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->e:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6ba

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    .line 28
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/v/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const v0, 0x7f1302b0

    invoke-static {p0, v0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->a(Landroid/app/Activity;I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    const-string v0, "LaunchUrlHandlerActivity.hasLaunchedInline"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    .line 27
    :cond_3
    new-instance v0, Lcom/google/android/finsky/activities/ec;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/ec;-><init>(Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;)V

    invoke-static {v0}, Lcom/google/android/finsky/utils/bv;->a(Lcom/google/android/finsky/utils/bw;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "LaunchUrlHandlerActivity.hasLaunchedInline"

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

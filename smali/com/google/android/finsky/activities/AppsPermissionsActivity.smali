.class public Lcom/google/android/finsky/activities/AppsPermissionsActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/ae;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/google/wireless/android/a/a/a/a/av;

.field public C:Lcom/google/android/finsky/e/u;

.field public final r:Lcom/google/android/finsky/e/a;

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Lcom/google/android/finsky/layout/AppSecurityPermissions;

.field public u:Landroid/os/Bundle;

.field public v:Lcom/google/android/finsky/dfemodel/i;

.field public w:Ljava/lang/String;

.field public x:Landroid/content/Intent;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->r:Lcom/google/android/finsky/e/a;

    .line 5
    const/16 v0, 0x316

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 8
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    const-class v2, Lcom/google/android/finsky/activities/AppsPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "AppsPermissionsActivity.accountName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "AppsPermissionsActivity.docidStr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "AppsPermissionsActivity.doc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const-string v1, "AppsPermissionsActivity.showDetailedPermissions"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v1, "AppsPermissionsActivity.alwaysShowBucketedPermissions"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string v1, "AppsPermissionsActivity.buttonText"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p6, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 19
    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 284
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "AppsPermissionsActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    .line 279
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 280
    return-void
.end method

.method private final m()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.doc"

    iget-object v3, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.appVersion"

    iget-object v3, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    .line 96
    iget v3, v3, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.appTitle"

    iget-object v3, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 100
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v5, "AppsPermissionsActivity.appDownloadSizeWarningArguments"

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v6

    .line 107
    iget-wide v8, v6, Lcom/google/android/finsky/installer/r;->h:J

    .line 110
    iget-wide v10, v6, Lcom/google/android/finsky/installer/r;->i:J

    .line 112
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v7

    .line 113
    invoke-static {}, Lcom/google/android/finsky/installer/z;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v12, 0xc06a9d

    .line 116
    invoke-interface {v2, v12, v13}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v2

    .line 122
    :goto_0
    if-eqz v7, :cond_2

    .line 123
    invoke-virtual {v6}, Lcom/google/android/finsky/installer/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-lez v0, :cond_2

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    .line 124
    cmp-long v0, v2, v10

    if-gez v0, :cond_1

    move v0, v1

    .line 125
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v2

    .line 126
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/p;->a(ZZ)Landroid/os/Bundle;

    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    const-string v2, "AppsPermissionsActivity.acceptedNewBuckets"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->finish()V

    .line 131
    return-void

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/bf/a/i;)J

    move-result-wide v2

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->setResult(I)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->finish()V

    .line 290
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 281
    invoke-static {p0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 294
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x25b

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 85
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 83
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->x:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method final i()V
    .locals 13

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x1

    const/16 v11, 0x17

    const/4 v5, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->y:Z

    if-nez v0, :cond_2

    .line 152
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 157
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->T()Lcom/google/android/finsky/ay/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->m()V

    goto :goto_0

    .line 167
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ah()I

    move-result v0

    if-lt v0, v11, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->z:Z

    if-nez v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->m()V

    goto :goto_0

    .line 173
    :cond_2
    const v0, 0x7f10039c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 177
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    .line 180
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 182
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 183
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    const v0, 0x7f1002e2

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 188
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v4

    .line 190
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v8

    sget-object v9, Lcom/google/android/finsky/image/e;->a:[I

    .line 191
    invoke-static {v1, v4, v8, v9}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 194
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 195
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 196
    invoke-virtual {v4, v0, v8, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 199
    :goto_1
    const v0, 0x7f10040e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->y:Z

    if-eqz v1, :cond_9

    .line 201
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->u:Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v4, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 203
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 204
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 205
    invoke-static {v1, v4}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 206
    const/16 v1, 0x319

    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 207
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_5

    .line 208
    sget-object v1, Lcom/google/android/finsky/m/b;->D:Lcom/google/android/play/utils/b/a;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    const v4, 0x7f130174

    move v12, v4

    move-object v4, v1

    move v1, v12

    .line 216
    :goto_2
    iget-object v8, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 217
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 218
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 220
    const v9, 0x7f1003d5

    invoke-virtual {p0, v9}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v4, v10, v7

    invoke-virtual {v9, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Lcom/google/android/finsky/activities/b;

    invoke-direct {v1, p0, v4}, Lcom/google/android/finsky/activities/b;-><init>(Lcom/google/android/finsky/activities/AppsPermissionsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ah()I

    move-result v0

    if-lt v0, v11, :cond_7

    move v0, v7

    .line 231
    :goto_4
    new-instance v1, Lcom/google/android/finsky/layout/ai;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/finsky/layout/ai;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 232
    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 233
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_8

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130636

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move-object v0, v1

    .line 271
    :goto_6
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 272
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 273
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->a(Lcom/google/android/finsky/layout/cf;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/AppSecurityPermissions;->requestFocus()Z

    goto/16 :goto_0

    .line 198
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 212
    :cond_5
    sget-object v1, Lcom/google/android/finsky/m/b;->C:Lcom/google/android/play/utils/b/a;

    .line 213
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    const v4, 0x7f130175

    move v12, v4

    move-object v4, v1

    move v1, v12

    goto/16 :goto_2

    .line 228
    :cond_6
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v0, v5

    .line 230
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130635

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 240
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->u:Landroid/os/Bundle;

    if-nez v1, :cond_a

    .line 241
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v4, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 242
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 243
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 244
    invoke-static {v1, v4}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 245
    const/16 v1, 0x317

    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 246
    :cond_a
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ah()I

    move-result v0

    if-lt v0, v11, :cond_b

    move v5, v7

    .line 249
    :cond_b
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bb/d;->b(Lcom/google/android/finsky/al/b;Ljava/lang/String;)Z

    move-result v4

    .line 253
    new-instance v0, Lcom/google/android/finsky/layout/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/c;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 254
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 255
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc09a26

    .line 256
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 257
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/c;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 258
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->m()V

    .line 259
    :cond_c
    if-eqz v5, :cond_d

    .line 260
    const v1, 0x7f1302f1

    .line 265
    :goto_7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    const v1, 0x7f1002a1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->A:Ljava/lang/String;

    .line 267
    check-cast v1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 268
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    goto/16 :goto_6

    .line 262
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/cf;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    .line 263
    const v1, 0x7f130047

    goto :goto_7

    .line 264
    :cond_e
    const v1, 0x7f130355

    goto :goto_7
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final l()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    return-object v0
.end method

.method public final n_()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 134
    const v0, 0x7f1302b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const v0, 0x7f130049

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0571f

    .line 143
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Ljava/lang/String;

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/finsky/installer/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/activities/a;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/a;-><init>(Lcom/google/android/finsky/activities/AppsPermissionsActivity;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/installer/g;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/installer/k;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    .line 88
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x318

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->m()V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->u:Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0403ed

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    const-string v0, "AppsPermissionsActivity.accountName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Ljava/lang/String;

    .line 25
    const-string v0, "AppsPermissionsActivity.showDetailedPermissions"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->y:Z

    .line 26
    const-string v0, "AppsPermissionsActivity.alwaysShowBucketedPermissions"

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->z:Z

    .line 28
    const-string v0, "AppsPermissionsActivity.buttonText"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f130022

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->A:Ljava/lang/String;

    .line 30
    const-string v0, "AppsPermissionsActivity.docidStr"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v0, "AppsPermissionsActivity.doc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    const v0, 0x7f10039e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AppSecurityPermissions;

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->t:Lcom/google/android/finsky/layout/AppSecurityPermissions;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->B:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 36
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->r:Lcom/google/android/finsky/e/a;

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    .line 41
    if-nez p1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 44
    :cond_2
    const v0, 0x7f10039c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const/16 v0, 0xd5

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->c(I)V

    .line 47
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    .line 48
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 50
    invoke-static {v4}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 53
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/ac;->onPause()V

    .line 67
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 63
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 65
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->C:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStart()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->v:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 73
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStop()V

    .line 74
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 296
    const-string v0, "Not using impression id\'s."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.class public Lcom/google/android/finsky/activities/c;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/t;
.implements Lcom/google/android/finsky/pagesystem/j;


# static fields
.field public static G:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/finsky/layout/actionbar/a;

.field public D:Lcom/google/android/finsky/e/u;

.field public final E:Lcom/google/android/finsky/bs/a;

.field public final F:Lcom/google/android/finsky/a/a;

.field public final r:Landroid/os/Handler;

.field public final s:Lcom/google/android/finsky/ax/f;

.field public final t:Lcom/google/android/finsky/e/a;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/activities/c;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/c;->r:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/ax/f;

    invoke-direct {v0}, Lcom/google/android/finsky/ax/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/c;->s:Lcom/google/android/finsky/ax/f;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/c;->t:Lcom/google/android/finsky/e/a;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/c;->u:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/c;->y:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/c;->B:Z

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/c;->E:Lcom/google/android/finsky/bs/a;

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 405
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 406
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 407
    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 408
    const-string v1, "introMessage"

    const v2, 0x7f13002d

    .line 409
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v1, "allowSkip"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    return-object v0
.end method

.method private final h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 157
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    .line 160
    invoke-interface {v2}, Lcom/google/android/finsky/a/a;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v5, "androidmarket"

    .line 161
    invoke-static {p0}, Lcom/google/android/finsky/activities/c;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    move-object v4, v1

    move-object v6, v1

    .line 162
    invoke-static/range {v0 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 166
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v2, 0x136

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 169
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 210
    if-nez v2, :cond_1

    .line 211
    const-string v2, "This app was called with an intent that specified the account %s, which is not a valid account on this device"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 216
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    invoke-interface {v1}, Lcom/google/android/finsky/a/a;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 231
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 232
    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 235
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    .line 238
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/cp;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static q()V
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/u;->a()V

    .line 252
    invoke-static {}, Lcom/google/android/finsky/hygiene/DailyHygiene;->e()V

    .line 253
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0}, Landroid/support/v7/app/ac;->B_()V

    .line 65
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 66
    invoke-static {p0}, Lcom/google/android/finsky/activities/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/finsky/activities/s;->a(Landroid/support/v4/app/aj;Landroid/app/Activity;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/s;->a(Landroid/support/v4/app/aj;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->u:Z

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/c;->u:Z

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->d(Z)V

    goto :goto_1
.end method

.method protected final a(Landroid/accounts/Account;Landroid/content/Intent;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    .line 186
    iput-object v3, p0, Lcom/google/android/finsky/activities/c;->w:Ljava/lang/Runnable;

    .line 187
    if-nez p1, :cond_0

    .line 188
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object p1

    .line 190
    if-nez p1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->w()V

    .line 206
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 195
    invoke-virtual {p0, p4}, Lcom/google/android/finsky/activities/c;->b(Ljava/lang/String;)V

    .line 196
    if-eqz p2, :cond_2

    .line 197
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/activities/c;->setIntent(Landroid/content/Intent;)V

    .line 201
    :goto_1
    if-eqz p3, :cond_1

    .line 202
    invoke-virtual {v0, v3, p4}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Landroid/accounts/Account;)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->d(Z)V

    goto :goto_0

    .line 198
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/c;->setIntent(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onNewIntent(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method protected a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->x:Z

    if-nez v0, :cond_0

    .line 414
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 416
    :goto_0
    return-void

    .line 415
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/activities/c;->w:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0x196

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 397
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error, could not switch to %s because the account could not be found on the device"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 401
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 402
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    const-string v1, "account_switched"

    invoke-virtual {p0, v0, p2, v4, v1}, Lcom/google/android/finsky/activities/c;->a(Landroid/accounts/Account;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 404
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/finsky/activities/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/activities/j;-><init>(Lcom/google/android/finsky/activities/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->a(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->A:Z

    .line 184
    return-void
.end method

.method final c(Z)V
    .locals 6

    .prologue
    .line 239
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a844

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/google/android/finsky/activities/c;->q()V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->s()V

    .line 247
    new-instance v0, Lcom/google/android/finsky/activities/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/activities/l;-><init>(Lcom/google/android/finsky/activities/c;Z)V

    .line 248
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->r:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/activities/k;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/k;-><init>()V

    sget-object v0, Lcom/google/android/finsky/m/b;->gp:Lcom/google/android/play/utils/b/a;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 245
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final d(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 266
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->r()V

    .line 267
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 268
    iput-boolean v8, p0, Lcom/google/android/finsky/activities/c;->A:Z

    .line 270
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    .line 274
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 275
    const-string v2, "androidmarket"

    .line 276
    invoke-static {p0}, Lcom/google/android/finsky/activities/c;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v6, Lcom/google/android/finsky/activities/h;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/activities/h;-><init>(Lcom/google/android/finsky/activities/c;)V

    move-object v5, v3

    move-object v7, v3

    .line 277
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 278
    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    const-string v2, "dont_resolve_again"

    .line 284
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/af/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->v()Lcom/google/android/finsky/externalreferrer/a;

    invoke-static {v0}, Lcom/google/android/finsky/externalreferrer/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 288
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 289
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 290
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v4, Lcom/google/android/finsky/e/e;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 293
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/e;->a([B)Lcom/google/android/finsky/e/e;

    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 300
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/ai;J)J

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 304
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 305
    :goto_1
    if-eqz v0, :cond_4

    .line 306
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/activities/c;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 304
    goto :goto_1

    .line 309
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->J()Lcom/google/android/finsky/ab/a;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Lcom/google/android/finsky/ab/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312
    invoke-interface {v0}, Lcom/google/android/finsky/ab/a;->b()V

    .line 313
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 314
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b81f

    .line 315
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/finsky/m/a;->aG:Lcom/google/android/finsky/m/n;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/finsky/m/b;->hE:Lcom/google/android/play/utils/b/a;

    .line 317
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 320
    new-instance v1, Lcom/google/android/finsky/activities/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/activities/m;-><init>(Lcom/google/android/finsky/activities/c;Z)V

    const-string v2, "stale_experiments"

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/c;->e(Z)V

    goto :goto_0
.end method

.method final e(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->E:Lcom/google/android/finsky/bs/a;

    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->i()Lcom/google/android/finsky/av/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/av/h;->a(Ljava/lang/Runnable;)V

    .line 329
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 331
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 334
    new-array v2, v8, [Z

    .line 335
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v4

    .line 337
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 338
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 339
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v5

    .line 342
    const-wide/32 v0, 0xc0b530

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->t()Z

    move-result v0

    move v7, v0

    .line 344
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->B()Lcom/google/android/finsky/bo/c;

    move-result-object v9

    new-instance v0, Lcom/google/android/finsky/activities/n;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/activities/n;-><init>(Lcom/google/android/finsky/activities/c;[ZLcom/google/android/finsky/ab/f;Lcom/google/android/finsky/api/a;Ljava/lang/String;Z)V

    move-object v3, v9

    move v5, v8

    move v6, v7

    move v7, v8

    move-object v8, v0

    .line 346
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->u()V

    .line 348
    return-void

    :cond_0
    move v7, v8

    goto :goto_0
.end method

.method protected final f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 351
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 352
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->O()Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/q;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/q;-><init>()V

    new-instance v2, Lcom/google/android/finsky/activities/r;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/r;-><init>()V

    .line 353
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 355
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    new-array v0, v4, [Z

    aput-boolean v4, v0, v3

    .line 357
    new-instance v1, Lcom/google/android/finsky/activities/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/finsky/activities/e;-><init>(Lcom/google/android/finsky/activities/c;[ZZ)V

    .line 358
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->E:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/bs/a;->a(Lcom/google/android/finsky/bs/h;)V

    .line 359
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/activities/f;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/finsky/activities/f;-><init>(Lcom/google/android/finsky/activities/c;[ZLcom/google/android/finsky/bs/h;Z)V

    const-wide/16 v0, 0x2710

    .line 360
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/c;->g(Z)V

    goto :goto_0
.end method

.method final g(Z)V
    .locals 4

    .prologue
    .line 364
    .line 365
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cp;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->o()V

    .line 369
    const/4 v0, 0x1

    .line 371
    :goto_0
    if-nez v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 378
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0a2e4

    .line 379
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 381
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->c()Lcom/google/android/finsky/utils/c/e;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 383
    iget-object v2, v0, Lcom/google/android/finsky/utils/c/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    new-instance v2, Lcom/google/android/finsky/utils/c/f;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/utils/c/f;-><init>(Lcom/google/android/finsky/utils/c/e;)V

    new-instance v0, Lcom/google/android/finsky/utils/c/g;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/c/g;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/api/a;->f(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 387
    :cond_0
    new-instance v0, Lcom/google/android/finsky/activities/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/activities/g;-><init>(Lcom/google/android/finsky/activities/c;Z)V

    .line 388
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 389
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 390
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 391
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 392
    :cond_1
    return-void

    .line 370
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    .line 82
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->x:Z

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->v:Z

    .line 224
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/utils/cp;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;

    move-result-object v0

    .line 227
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 229
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xc063f2

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ac;->onActivityResult(IILandroid/content/Intent;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 110
    sput-boolean v2, Lcom/google/android/finsky/utils/bv;->c:Z

    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/activities/c;->f(Z)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0

    .line 114
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 115
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const-string v1, "b/5160617: Switch account to %s on resume"

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 119
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 124
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0

    .line 127
    :pswitch_2
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/c;->v:Z

    .line 128
    if-nez p2, :cond_4

    .line 129
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 131
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    .line 132
    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_3

    .line 133
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->h()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0

    .line 136
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/c;->u:Z

    goto :goto_0

    .line 138
    :pswitch_3
    if-nez p2, :cond_5

    .line 139
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->h()V

    goto :goto_0

    .line 141
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/c;->v:Z

    .line 143
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/c;->u:Z

    goto :goto_0

    .line 145
    :pswitch_4
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/c;->v:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->F:Lcom/google/android/finsky/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->c()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_6

    .line 147
    const-string v0, "No new account added: Assume the user canceled and finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0

    .line 151
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/c;->u:Z

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    .line 56
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-static {p0}, Lcom/google/android/play/utils/k;->d(Landroid/content/Context;)V

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    const-string v1, "waiting_for_user_input"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/activities/c;->v:Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "last_used_account"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    if-nez v1, :cond_3

    move-object p1, v0

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->t:Lcom/google/android/finsky/e/a;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bd()Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, Lcom/google/android/finsky/v/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    const v0, 0x7f1302b0

    invoke-static {p0, v0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->a(Landroid/app/Activity;I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0

    .line 30
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->J()Lcom/google/android/finsky/ab/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/ab/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    .line 34
    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->r()V

    .line 49
    sget-boolean v0, Lcom/google/android/finsky/activities/c;->G:Z

    if-nez v0, :cond_6

    .line 50
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->b()Z

    .line 51
    new-instance v0, Lcom/google/android/finsky/activities/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/d;-><init>(Lcom/google/android/finsky/activities/c;)V

    invoke-static {v0}, Lcom/google/android/finsky/utils/di;->a(Lcom/google/android/finsky/utils/dk;)V

    .line 55
    :goto_2
    sput-boolean v3, Lcom/google/android/finsky/activities/c;->G:Z

    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->v:Z

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/c;->d(Z)V

    goto :goto_2

    .line 54
    :cond_7
    const-string v0, "Waiting for user to return from auth screen."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onNewIntent(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/c;->setIntent(Landroid/content/Intent;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->d(Z)V

    .line 181
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v7/app/ac;->onPause()V

    .line 102
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->y:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->y:Z

    .line 97
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->B:Z

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->c(Z)V

    .line 98
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ar()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 100
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 84
    const-string v0, "waiting_for_user_input"

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/c;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "last_used_account"

    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/google/android/finsky/activities/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/app/ac;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStart()V

    .line 58
    invoke-static {}, Lcom/google/android/finsky/ax/f;->a()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->s:Lcom/google/android/finsky/ax/f;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 61
    invoke-static {}, Lcom/google/android/finsky/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/google/android/finsky/s/b;->b()Lcom/google/android/finsky/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/s/b;->c()V

    .line 63
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/app/ac;->onStop()V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->s:Lcom/google/android/finsky/ax/f;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    invoke-static {}, Lcom/google/android/finsky/ax/f;->a()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/c;->x:Z

    .line 93
    return-void
.end method

.method protected final r()V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    const v1, 0x7f100154

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f100102

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const v1, 0x7f100154

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 264
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method protected final w()V
    .locals 1

    .prologue
    .line 417
    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/c;->w:Ljava/lang/Runnable;

    .line 419
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/c;->recreate()V

    .line 420
    return-void
.end method

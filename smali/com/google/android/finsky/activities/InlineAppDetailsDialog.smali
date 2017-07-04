.class public Lcom/google/android/finsky/activities/InlineAppDetailsDialog;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/f;


# instance fields
.field public final H:Z

.field public I:Lcom/google/android/finsky/activities/dt;

.field public J:Landroid/view/View;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/finsky/navigationmanager/b;

.field public O:Lcom/google/android/finsky/e/r;

.field public P:Lcom/google/android/finsky/externalreferrer/a;

.field public Q:Z

.field public final R:Landroid/graphics/Rect;

.field public S:Z

.field public T:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09a2d

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->H:Z

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ae()Lcom/google/android/finsky/bk/a;

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->R:Landroid/graphics/Rect;

    return-void
.end method

.method private final A()Z
    .locals 4

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b670

    .line 136
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method private final B()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 356
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc09b59

    .line 358
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 375
    :goto_0
    return v0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 361
    const-string v0, "docid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "alley_oop_overlay"

    .line 366
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 367
    :goto_1
    if-nez v0, :cond_3

    .line 368
    const-string v4, "external_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "market:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 370
    goto :goto_0

    :cond_2
    move v0, v1

    .line 366
    goto :goto_1

    .line 371
    :cond_3
    if-nez v0, :cond_4

    .line 372
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/m/b;->ao:Lcom/google/android/play/utils/b/a;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 375
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 11
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "referrer"

    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "pcampaignid"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "allow_update"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    const-class v6, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v5, "external_url"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v5, "docid"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "referring_package"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "referrer"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string v0, "pcampaignid"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_1
    const-string v0, "allow_update"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v0, "alley_oop_overlay"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    return-object v4
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 187
    const-string v0, "http://market.android.com/details"

    .line 188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 189
    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "referrer"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    :cond_0
    if-eqz p4, :cond_4

    .line 193
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 196
    if-nez v3, :cond_2

    .line 197
    const-string v3, "Null value associated with key %s in extra params"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Short;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 199
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/google/android/finsky/e/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/e/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 209
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    .line 210
    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->P:Lcom/google/android/finsky/externalreferrer/a;

    const-string v2, "inline_install"

    invoke-virtual {v1, p2, p1, v2}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bg()Lcom/google/android/finsky/dfemodel/b;

    move-result-object v1

    const/4 v2, 0x2

    .line 213
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dfemodel/b;->b(Ljava/lang/String;I)V

    .line 214
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 151
    const-string v3, "docid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v4, "referrer"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string v5, "allow_update"

    .line 154
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/m/b;->ar:Lcom/google/android/play/utils/b/a;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    if-eqz p3, :cond_2

    .line 164
    :goto_1
    const-string v5, "Select %s for details of %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v1

    .line 168
    new-instance v2, Lcom/google/android/finsky/activities/dt;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/dt;-><init>()V

    .line 170
    iput-object v4, v2, Lcom/google/android/finsky/activities/dt;->e:Ljava/lang/String;

    .line 171
    iput-object p1, v2, Lcom/google/android/finsky/activities/dt;->g:Ljava/lang/String;

    .line 172
    iput-object p2, v2, Lcom/google/android/finsky/activities/dt;->h:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/pagesystem/c;->e(Ljava/lang/String;)V

    .line 174
    const-string v3, "InlineAppDetailsFragment.allow_update"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {v2, p4}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 176
    const-string v0, "InlineAppDetailsFragment.allow_latency_logging"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 178
    iput-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 180
    const v1, 0x7f100102

    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 181
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 183
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 184
    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dt;->w_()V

    .line 186
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 160
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v5

    .line 161
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v5

    .line 162
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 163
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 276
    if-nez p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 304
    :goto_0
    return v0

    .line 285
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    .line 287
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 298
    const-wide/32 v4, 0xc0742a

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    sget-object v0, Lcom/google/android/finsky/m/b;->an:Lcom/google/android/play/utils/b/a;

    .line 300
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0, p2}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 303
    goto :goto_0

    .line 287
    :sswitch_0
    const-string v4, "com.facebook.katana"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "com.facebook.wakizashi"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "flipboard.app"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "com.kakao.talk"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "com.linkedin.android"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "com.pinterest"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "com.test.overlay"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "com.twitter.android"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "ru.yandex.weatherplugin"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "ru.yandex.yandexnavi"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "ru.yandex.yandexmaps"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "ru.yandex.yandexbus"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "ru.yandex.metro"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "ru.yandex.searchplugin"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "ru.yandex.test.promolib"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "com.google.android.youtube"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "com.google.android.youtube.tv"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "com.google.android.apps.youtube.kids"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "com.google.android.apps.youtube.gaming"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "com.google.android.apps.youtube.music"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "com.google.android.apps.youtube.creator"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "com.google.android.apps.youtube.vr"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "com.google.android.apps.youtube.mango"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    .line 288
    :pswitch_0
    const-wide/32 v0, 0xc0742b

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 289
    :pswitch_1
    const-wide/32 v0, 0xc0742e

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 290
    :pswitch_2
    const-wide/32 v0, 0xc093db

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 291
    :pswitch_3
    const-wide/32 v0, 0xc0743b

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 292
    :pswitch_4
    const-wide/32 v0, 0xc0742d

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 293
    :pswitch_5
    const-wide/32 v0, 0xc09ce6

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 294
    :pswitch_6
    const-wide/32 v0, 0xc0742c

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 295
    :pswitch_7
    const-wide/32 v0, 0xc0b976

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 296
    :pswitch_8
    const-wide/32 v0, 0xc0b977

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 297
    :pswitch_9
    const-wide/32 v0, 0xc09e29

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_f
        -0x375635bf -> :sswitch_6
        -0x26b966b4 -> :sswitch_2
        -0x22cb2093 -> :sswitch_5
        -0x88acb80 -> :sswitch_e
        0xa20b87 -> :sswitch_7
        0x12bd93a -> :sswitch_a
        0x12c4e49 -> :sswitch_9
        0x122b623c -> :sswitch_15
        0x18fb63ea -> :sswitch_1
        0x25f792a7 -> :sswitch_c
        0x269c558d -> :sswitch_d
        0x2a9664f1 -> :sswitch_0
        0x34d6aded -> :sswitch_11
        0x44c36e4c -> :sswitch_4
        0x4a733984 -> :sswitch_3
        0x4aab5cac -> :sswitch_14
        0x52a2c7af -> :sswitch_12
        0x52b545b4 -> :sswitch_10
        0x63224b7d -> :sswitch_b
        0x6617c042 -> :sswitch_16
        0x6620eaa5 -> :sswitch_13
        0x6d6757b5 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method protected final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    if-eqz v0, :cond_1

    .line 217
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 218
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6bf

    const/4 v3, -0x1

    const-string v4, "authentication_error"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;IILjava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    .line 221
    iget-object v1, v0, Lcom/google/android/finsky/activities/dt;->aT:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    .line 222
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6bd

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 237
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->b(Z)V

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/dt;->w_()V

    .line 240
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->S:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->R:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 348
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x259

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 351
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->N:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 259
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 260
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->setResult(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    .line 262
    iget-object v1, v0, Lcom/google/android/finsky/activities/dt;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 263
    new-instance v2, Landroid/content/Intent;

    .line 264
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 265
    const-class v4, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v3, "document"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 273
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->startActivity(Landroid/content/Intent;)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->finish()V

    .line 275
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->S:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 337
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x258

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 340
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onBackPressed()V

    .line 341
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->v()Lcom/google/android/finsky/externalreferrer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->P:Lcom/google/android/finsky/externalreferrer/a;

    .line 34
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b97e

    .line 36
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->S:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    const-string v0, "alley_oop_overlay"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->L:Z

    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->L:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->M:Z

    .line 43
    :goto_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    .line 46
    iput-boolean v1, v0, Lcom/google/android/finsky/e/r;->a:Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->a()V

    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->k()V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    iget-object v4, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->D:Lcom/google/android/finsky/e/u;

    const/16 v5, 0x6bb

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 51
    :cond_1
    const-string v0, "docid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    const-string v0, "Missing docid."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->finish()V

    .line 133
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    :cond_3
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->L:Z

    .line 42
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->M:Z

    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/google/android/finsky/navigationmanager/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->N:Lcom/google/android/finsky/navigationmanager/b;

    .line 57
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->H:Z

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    const v0, 0x7f040196

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->J:Landroid/view/View;

    .line 61
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->J:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v5, 0x7f100102

    invoke-virtual {v0, v5}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    instance-of v5, v0, Lcom/google/android/finsky/activities/dt;

    if-eqz v5, :cond_7

    .line 64
    check-cast v0, Lcom/google/android/finsky/activities/dt;

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->I:Lcom/google/android/finsky/activities/dt;

    goto :goto_3

    .line 60
    :cond_6
    const v0, 0x7f040195

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->J:Landroid/view/View;

    goto :goto_4

    .line 66
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->Q:Z

    .line 67
    const-string v0, "external_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v0, "referring_package"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->K:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    const-string v6, "com.android.vending"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 73
    :cond_8
    invoke-static {p0}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_9
    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->K:Ljava/lang/String;

    .line 76
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->L:Z

    if-nez v0, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "market:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bg()Lcom/google/android/finsky/dfemodel/b;

    move-result-object v0

    .line 79
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/finsky/dfemodel/b;->b(Ljava/lang/String;I)V

    .line 81
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "http"

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "market.android.com"

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->N:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->K:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 89
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_3

    .line 91
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->L:Z

    if-nez v0, :cond_c

    .line 92
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/finsky/m/b;->ao:Lcom/google/android/play/utils/b/a;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    :cond_c
    :goto_5
    if-nez v1, :cond_e

    .line 96
    const-string v0, "Called from untrusted package."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->finish()V

    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 94
    goto :goto_5

    .line 99
    :cond_e
    const-string v0, "referrer"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 102
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/google/android/finsky/activities/dr;

    invoke-direct {v2, v4, v1}, Lcom/google/android/finsky/activities/dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/finsky/activities/ds;

    invoke-direct {v6}, Lcom/google/android/finsky/activities/ds;-><init>()V

    invoke-interface {v0, v4, v1, v2, v6}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 105
    :cond_f
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc09b59

    .line 107
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 108
    invoke-static {v4}, Lcom/google/android/finsky/api/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_6
    if-nez p1, :cond_11

    .line 111
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->L:Z

    if-eqz v2, :cond_13

    .line 112
    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->K:Ljava/lang/String;

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 115
    const-string v5, "&callerId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_10
    new-instance v5, Lcom/google/android/finsky/e/e;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/e/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v5

    .line 119
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/e/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/e/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v2

    .line 122
    iget-object v5, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 123
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    .line 124
    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->P:Lcom/google/android/finsky/externalreferrer/a;

    const-string v5, "inline_install"

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/finsky/externalreferrer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_11
    :goto_7
    const-string v1, "authAccount"

    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 132
    invoke-direct {p0, v0, v8, v1, v2}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_3

    .line 109
    :cond_12
    invoke-static {v4}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 126
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->K:Ljava/lang/String;

    const-string v5, "extra_logging_params"

    .line 127
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 128
    invoke-direct {p0, v4, v1, v2, v5}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7
.end method

.method protected onPause()V
    .locals 5

    .prologue
    .line 241
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onPause()V

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->T:Landroid/content/BroadcastReceiver;

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/c;->z:Z

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6bf

    const/4 v3, -0x1

    const-string v4, "user_interruption"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;IILjava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    .line 251
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/e/r;->a:Z

    .line 252
    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "dialog_hidden"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->z()V

    .line 144
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->S:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/google/android/finsky/activities/dq;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/dq;-><init>(Lcom/google/android/finsky/activities/InlineAppDetailsDialog;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->T:Landroid/content/BroadcastReceiver;

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->T:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->a()V

    .line 233
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onResume()V

    .line 234
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    const-string v0, "dialog_hidden"

    iget-boolean v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->Q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->a()V

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6bc

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 226
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStart()V

    .line 227
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onStop()V

    .line 254
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->D:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x6be

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->O:Lcom/google/android/finsky/e/r;

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/e/r;->a:Z

    .line 258
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 4

    .prologue
    .line 320
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b825

    .line 322
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Lcom/google/android/finsky/dfemodel/i;

    .line 325
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 326
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 327
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "docid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/api/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method protected final v()Z
    .locals 4

    .prologue
    .line 329
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b913

    .line 331
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    .line 332
    :cond_1
    const/4 v0, 0x0

    .line 333
    goto :goto_0
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->finish()V

    .line 315
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->Q:Z

    .line 355
    :cond_0
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 317
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    return-object v0
.end method

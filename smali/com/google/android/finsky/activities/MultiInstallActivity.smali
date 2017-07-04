.class public Lcom/google/android/finsky/activities/MultiInstallActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/google/android/finsky/activities/eb;

.field public B:Lcom/google/android/finsky/a/a;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public final r:Lcom/google/android/finsky/e/a;

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public u:I

.field public v:Lcom/google/android/finsky/installer/u;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lcom/google/android/finsky/e/u;

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

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->r:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/e/u;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/MultiInstallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "MultiInstallActivity.installs"

    invoke-static {p1}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    const-string v1, "MultiInstallActivity.mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v1, "MultiInstallActivity.acquire-system-apps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 10
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 175
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:I

    if-ne v0, v7, :cond_0

    .line 176
    invoke-static {}, Lcom/google/android/finsky/uninstall/al;->b()Lcom/google/android/finsky/uninstall/al;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 180
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 181
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/e;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Z

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 187
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 188
    iget-object v9, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/google/android/finsky/installer/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v9}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    .line 192
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:I

    if-ne v0, v7, :cond_3

    .line 193
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 199
    const-string v0, "Cannot update %s because cannot determine update account."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_2
    :goto_0
    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Ljava/lang/String;

    move-object v8, v0

    .line 203
    :goto_1
    iget-object v1, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 205
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v6

    .line 207
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getApplicationContext()Landroid/content/Context;

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->B:Lcom/google/android/finsky/a/a;

    invoke-interface {v0, v8}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 209
    invoke-interface {v6, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    const-string v0, "Cannot perform install because cannot find library for %s."

    new-array v1, v3, [Ljava/lang/Object;

    .line 212
    invoke-static {v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {v1, v6}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v6

    .line 216
    if-nez v6, :cond_5

    .line 217
    iget v5, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:I

    if-ne v5, v3, :cond_2

    .line 218
    iget-object v5, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/e/u;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZLcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 220
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:I

    if-ne v0, v7, :cond_6

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v9}, Lcom/google/android/finsky/installer/u;->h(Ljava/lang/String;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v2

    invoke-interface {v0, v9, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/e/u;

    .line 224
    iget-object v2, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    .line 227
    iget-object v2, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v2

    .line 229
    iget-object v3, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 230
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 231
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v6

    move-object v1, v9

    move-object v3, v8

    .line 234
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 238
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 239
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 240
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/google/android/finsky/installer/z;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    .line 244
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:I

    if-ne v0, v7, :cond_a

    .line 245
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    .line 248
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 249
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 250
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    const-string v0, "Cannot update %s because cannot determine update account."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->h(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    .line 255
    iget-object v2, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/e/u;

    .line 258
    iget-object v2, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    .line 261
    iget-object v2, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v2

    .line 263
    iget-object v3, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 264
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 265
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 267
    iget-object v3, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 268
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v6

    move-object v3, v8

    .line 269
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 271
    :cond_a
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v6

    .line 273
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getApplicationContext()Landroid/content/Context;

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->B:Lcom/google/android/finsky/a/a;

    iget-object v7, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 275
    invoke-interface {v6, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v6

    .line 276
    if-nez v6, :cond_b

    .line 277
    const-string v0, "Cannot perform install because cannot find library for %s."

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 279
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_b
    iget-object v8, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 284
    invoke-static {v8, v6}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v6

    .line 285
    if-nez v6, :cond_c

    .line 286
    iget-object v5, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/e/u;

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZLcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 287
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/e/u;

    .line 289
    iget-object v2, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    .line 292
    iget-object v2, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v2

    .line 293
    iget-object v3, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Ljava/lang/String;

    .line 294
    iget-object v4, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 295
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 296
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 298
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v6

    .line 299
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    :cond_d
    move-object v8, v0

    goto/16 :goto_1
.end method

.method private final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    const-string v0, "The output lists are not initially empty."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v3

    .line 15
    if-ne p1, v8, :cond_2

    .line 16
    const-string v0, "bulk_update"

    move-object v1, v0

    .line 18
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    if-ne p1, v8, :cond_3

    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/installer/s;

    move-result-object v2

    .line 26
    :goto_2
    new-instance v6, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    invoke-direct {v6, v0, v2, v1}, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installer/s;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "bulk_install"

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3, v0, v7}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/installer/s;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    return-void
.end method

.method private final b(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 101
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    iget-object v4, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->finish()V

    .line 170
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    iget v4, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 106
    iget-boolean v4, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    .line 107
    if-eqz v4, :cond_2

    .line 108
    iput v2, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 125
    :goto_1
    iget v4, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->c(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 129
    iget v5, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    packed-switch v5, :pswitch_data_0

    .line 133
    const-string v1, "Invalid current page type: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 137
    :goto_2
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 138
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 139
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 141
    iget-object v5, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 142
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 143
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 144
    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 146
    iget-object v0, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    .line 148
    new-instance v7, Lcom/google/android/finsky/activities/eb;

    invoke-direct {v7}, Lcom/google/android/finsky/activities/eb;-><init>()V

    .line 149
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v9, "InstallApprovalFragment.packageName"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v3, "InstallApprovalFragment.packageTitle"

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v3, "InstallApprovalFragment.installNumber"

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v3, "InstallApprovalFragment.totalInstalls"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v3, "InstallApprovalFragment.approvalType"

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "InstallApprovalFragment.permissions"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 160
    if-eqz p1, :cond_5

    .line 161
    const v1, 0x7f050014

    const v3, 0x7f05000f

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ay;->a(II)Landroid/support/v4/app/ay;

    .line 163
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Lcom/google/android/finsky/activities/eb;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Lcom/google/android/finsky/activities/eb;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 165
    :cond_1
    const v1, 0x7f100423

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 167
    iput-object v7, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Lcom/google/android/finsky/activities/eb;

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 110
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    .line 111
    if-eqz v4, :cond_3

    .line 112
    iput v3, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    goto/16 :goto_1

    .line 114
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    .line 115
    if-eqz v4, :cond_4

    .line 116
    iput v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    goto/16 :goto_1

    .line 117
    :cond_4
    const-string v1, "Failed to determine the next page type when updating %s."

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    iget-object v0, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 120
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 121
    aput-object v0, v2, v7

    .line 122
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    move v1, v2

    .line 130
    goto/16 :goto_2

    :pswitch_2
    move v1, v3

    .line 132
    goto/16 :goto_2

    .line 162
    :cond_5
    const v1, 0x7f050025

    const v3, 0x7f050028

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ay;->a(II)Landroid/support/v4/app/ay;

    goto :goto_3

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c(I)V
    .locals 5

    .prologue
    const v0, 0x7f13026c

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 93
    const-string v1, "Invalid current page type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->C:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->D:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 87
    :pswitch_0
    const v0, 0x7f130267

    move v1, v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0x7f13026a

    move v1, v0

    .line 90
    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 92
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    if-nez v0, :cond_1

    .line 302
    const-string v0, "Unexpected click for page type: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->C:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->D:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->C:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 309
    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    packed-switch v1, :pswitch_data_0

    .line 331
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;)V

    .line 333
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    .line 334
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    goto :goto_0

    .line 311
    :pswitch_0
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    goto :goto_1

    .line 314
    :pswitch_1
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    .line 315
    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    .line 316
    iget-object v2, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 317
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 318
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 319
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :pswitch_2
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    .line 323
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 324
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    .line 325
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 326
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v1

    .line 327
    iget-object v2, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 328
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 329
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lcom/google/android/finsky/bb/d;->a(Lcom/google/android/finsky/al/b;Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    goto :goto_0

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->D:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 338
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    .line 339
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0403ff

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:Lcom/google/android/finsky/installer/u;

    .line 37
    const v0, 0x7f100166

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->C:Landroid/view/View;

    .line 38
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->D:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->C:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const v2, 0x7f13039a

    .line 41
    invoke-virtual {v0, v3, v2, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->D:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const v2, 0x7f13009e

    .line 43
    invoke-virtual {v0, v3, v2, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MultiInstallActivity.mode"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MultiInstallActivity.install-account-name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MultiInstallActivity.acquire-system-apps"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Z

    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->B:Lcom/google/android/finsky/a/a;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->r:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/e/u;

    .line 51
    if-nez p1, :cond_2

    .line 52
    iput v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    .line 53
    iput v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MultiInstallActivity.installs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget v3, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:I

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Ljava/util/List;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 66
    invoke-static {}, Lcom/google/android/finsky/uninstall/al;->b()Lcom/google/android/finsky/uninstall/al;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/e;->a()V

    .line 69
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Ljava/util/List;)V

    .line 70
    iput-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0, v5}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    .line 79
    :goto_1
    return-void

    .line 73
    :cond_2
    const-string v0, "MultiInstallActivity.installs-for-approval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    .line 74
    const-string v0, "MultiInstallActivity.current-install-index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    .line 75
    const-string v0, "MultiInstallActivity.current-page-type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 76
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->c(I)V

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f100423

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/eb;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Lcom/google/android/finsky/activities/eb;

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    const-string v0, "MultiInstallActivity.installs-for-approval"

    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    const-string v0, "MultiInstallActivity.current-install-index"

    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v0, "MultiInstallActivity.current-page-type"

    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

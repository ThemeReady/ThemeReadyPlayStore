.class public Lcom/google/android/wallet/ui/address/b;
.super Lcom/google/android/wallet/ui/address/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bg;
.implements Lcom/google/android/wallet/ui/common/bh;


# instance fields
.field public g:Lcom/google/android/wallet/ui/address/c;

.field public final h:Lcom/google/android/wallet/analytics/n;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/address/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x683

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/b;->h:Lcom/google/android/wallet/analytics/n;

    return-void
.end method

.method public static a(ILcom/google/a/a/a/a/b/a/a/f/a;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/ui/address/b;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    const-string v1, "allowFetchInitialCountryData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "addressFormHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/address/b;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/b;-><init>()V

    .line 7
    invoke-static {p1, p0, p2}, Lcom/google/android/wallet/ui/address/b;->a(ILcom/google/a/a/a/a/b/a/a/f/a;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method protected O()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 372
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/google/android/wallet/ui/address/c;->o()Z

    move-result v0

    return v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected T()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->g()Z

    move-result v0

    return v0
.end method

.method public Y()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/r;->a()V

    .line 265
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 266
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->C:Lcom/google/android/wallet/ui/common/bl;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->l()V

    .line 268
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/wallet/ui/address/j;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/address/j;-><init>()V

    .line 269
    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/q;)V

    .line 270
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/address/q;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 368
    iput-object p1, v0, Lcom/google/android/wallet/ui/address/c;->B:Lcom/google/android/wallet/ui/address/q;

    .line 369
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/bl;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 365
    iput-object p1, v0, Lcom/google/android/wallet/ui/address/c;->C:Lcom/google/android/wallet/ui/common/bl;

    .line 366
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 392
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    instance-of v1, v1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v1, :cond_1

    .line 394
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 291
    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 292
    :goto_0
    iget-object v3, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 321
    :goto_1
    return v0

    .line 291
    :cond_0
    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FormFieldMessage should not be received for read-only address form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-eqz v0, :cond_3

    .line 297
    iput-boolean v1, v2, Lcom/google/android/wallet/ui/address/c;->y:Z

    .line 298
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 299
    :cond_3
    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    .line 300
    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->a(I)I

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 305
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 306
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 313
    :goto_2
    if-nez v0, :cond_7

    .line 314
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FormFieldMessage received for invalid field: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_5
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 309
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 310
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Z

    goto :goto_2

    .line 312
    :cond_6
    iget-boolean v0, v2, Lcom/google/android/wallet/ui/address/c;->z:Z

    goto :goto_2

    .line 315
    :cond_7
    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 316
    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->B:Lcom/google/android/wallet/ui/address/q;

    if-eqz v0, :cond_8

    .line 318
    iget-object v0, v2, Lcom/google/android/wallet/ui/address/c;->B:Lcom/google/android/wallet/ui/address/q;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/address/q;->T()V

    .line 320
    :cond_8
    const/4 v0, 0x1

    .line 321
    goto/16 :goto_1

    .line 319
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FormFieldMessage received for non-EditText field: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 322
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 323
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    const/4 v0, 0x0

    .line 336
    :goto_1
    return v0

    .line 323
    :cond_0
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_1
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_3

    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 328
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 329
    invoke-static {v0, v2}, Lcom/google/android/wallet/common/a/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_2
    iget v2, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    iget-object v3, v1, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 331
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v4

    .line 332
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_1

    .line 334
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized errorType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a([JZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 338
    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 340
    if-eqz v3, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/address/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 343
    goto :goto_0

    .line 344
    :cond_2
    iget-object v3, v2, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    move v0, v1

    .line 345
    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 348
    iget v0, v2, Lcom/google/android/wallet/ui/address/c;->v:I

    if-nez v0, :cond_4

    move v0, v1

    .line 349
    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/address/c;->h()Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[JZ)Z

    move-result v0

    .line 353
    iget-object v3, v2, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/wallet/ui/address/c;->B:Lcom/google/android/wallet/ui/address/q;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    .line 354
    invoke-virtual {v3}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 355
    iget-object v3, v2, Lcom/google/android/wallet/ui/address/c;->B:Lcom/google/android/wallet/ui/address/q;

    invoke-interface {v3}, Lcom/google/android/wallet/ui/address/q;->T()V

    .line 356
    :cond_5
    if-nez v0, :cond_6

    iget-object v3, v2, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v3, v3, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read-only address form has invalid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_6
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    iget-boolean v3, v2, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-eqz v3, :cond_0

    .line 359
    iput-boolean v1, v2, Lcom/google/android/wallet/ui/address/c;->y:Z

    .line 360
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/address/c;->m()V

    goto :goto_0
.end method

.method protected ab()I
    .locals 1

    .prologue
    .line 389
    sget v0, Lcom/google/android/wallet/e/g;->fragment_address_entry:I

    return v0
.end method

.method public final ac()Lcom/google/a/a/a/a/b/a/a/f/c;
    .locals 4

    .prologue
    .line 271
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 272
    new-instance v2, Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-direct {v2}, Lcom/google/a/a/a/a/b/a/a/f/c;-><init>()V

    .line 273
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    .line 274
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    :goto_1
    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->c:[B

    .line 276
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    :goto_2
    iput-wide v0, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->b:J

    .line 278
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->f:Z

    move-object v0, v2

    .line 289
    :goto_3
    return-object v0

    .line 273
    :cond_0
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->d:[B

    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->c:J

    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/util/SparseArray;)Lcom/google/d/a/a/a;

    move-result-object v0

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    .line 282
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 284
    iget-object v1, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    iput-object v0, v1, Lcom/google/d/a/a/a;->c:Ljava/lang/String;

    .line 285
    :cond_4
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    .line 287
    :cond_5
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/c;->g:[B

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->g:[B

    move-object v0, v2

    .line 289
    goto :goto_3
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/r;->b(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 17
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v2, "allowFetchInitialCountryData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/address/c;->h:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->A:Lcom/google/android/wallet/clientlog/LogContext;

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 23
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/common/s;

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 25
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->I:Lcom/google/android/wallet/ui/common/bh;

    .line 26
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->af()Landroid/accounts/Account;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->al()Lcom/google/e/c/c/b/d/a;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 34
    iget-boolean v7, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 36
    iget v8, p0, Landroid/support/v4/app/Fragment;->F:I

    .line 37
    new-instance v9, Lcom/google/android/wallet/ui/common/bd;

    invoke-direct {v9}, Lcom/google/android/wallet/ui/common/bd;-><init>()V

    .line 39
    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 40
    iput-object v2, v1, Lcom/google/android/wallet/ui/address/c;->W:Landroid/accounts/Account;

    .line 41
    iput-object v3, v1, Lcom/google/android/wallet/ui/address/c;->e:Landroid/view/LayoutInflater;

    .line 42
    iput-object v4, v1, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    .line 43
    iput-object v5, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/e/c/c/b/d/a;

    .line 44
    iput-object v6, v1, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/ContextThemeWrapper;

    .line 45
    iput-boolean v7, v1, Lcom/google/android/wallet/ui/address/c;->g:Z

    .line 46
    iput v8, v1, Lcom/google/android/wallet/ui/address/c;->i:I

    .line 47
    iput-object v9, v1, Lcom/google/android/wallet/ui/address/c;->j:Lcom/google/android/wallet/ui/common/aq;

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/google/android/wallet/e/a;->internalUicAddressRootLayout:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/b;->ab()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/address/b;->i:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-static {p1}, Lcom/google/android/wallet/ui/address/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 54
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/google/android/wallet/e/a;->internalUicValidateFieldsWhenNotVisible:I

    aput v5, v3, v4

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/wallet/ui/address/c;->z:Z

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 66
    if-nez v2, :cond_7

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    .line 73
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    iget-object v2, v2, Lcom/google/d/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/wallet/ui/address/c;->h:Z

    if-nez v2, :cond_2

    .line 75
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "JSON provided for country %s but initial value has country %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    iget-object v1, v1, Lcom/google/d/a/a/a;->a:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 76
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_0
    iget v3, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->k:I

    .line 62
    if-ltz v3, :cond_1

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->h:[Lcom/google/a/a/a/a/b/a/a/f/f;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 63
    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->h:[Lcom/google/a/a/a/a/b/a/a/f/f;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->f:Lcom/google/a/a/a/a/b/a/a/f/c;

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not construct JSONObject from mFormProto.initialCountryI18NDataJson"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :cond_2
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/d/a/a/a;)V

    .line 78
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->q:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a([Ljava/lang/String;)[I

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a([I)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->M:[I

    .line 80
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->M:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array length of allowedCountryCodes must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recipient field hint must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->y:Z

    .line 88
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->h:[Lcom/google/a/a/a/a/b/a/a/f/f;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Q:Ljava/util/ArrayList;

    .line 89
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->h:[Lcom/google/a/a/a/a/b/a/a/f/f;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 90
    iget-object v5, v1, Lcom/google/android/wallet/ui/address/c;->Q:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :cond_7
    const-string v0, "regionCodes"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->M:[I

    .line 87
    const-string v0, "isReadOnlyMode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->y:Z

    goto :goto_2

    .line 92
    :cond_8
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->K:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->aF:Lcom/google/android/wallet/b/c;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/b;->aG:Lcom/google/android/wallet/b/h;

    .line 95
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 96
    return-void

    .line 92
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/wallet/ui/address/b;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 102
    invoke-static {p3}, Lcom/google/android/wallet/ui/address/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 105
    iput-object p1, v3, Lcom/google/android/wallet/ui/address/c;->e:Landroid/view/LayoutInflater;

    .line 106
    sget v0, Lcom/google/android/wallet/e/f;->container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->address_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_0
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->hide_address_checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    .line 112
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    .line 114
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 115
    new-instance v1, Lcom/google/a/a/a/a/b/a/b/a/ad;

    invoke-direct {v1}, Lcom/google/a/a/a/a/b/a/b/a/ad;-><init>()V

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    .line 116
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/a/a/a/a/b/a/b/a/ad;->a:I

    .line 117
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/a/a/a/a/b/a/b/a/ad;->c:I

    .line 118
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->setCheckboxUiField(Lcom/google/a/a/a/a/b/a/b/a/ac;)V

    .line 119
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/CheckboxView;->setVisibility(I)V

    .line 120
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/CheckboxView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    :cond_1
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->v:[I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    sget v0, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 123
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    .line 140
    :goto_0
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/f;->address_field_recipient:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 142
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 143
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->region_code_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/common/RegionCodeView;

    .line 144
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->dynamic_address_fields_layout:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    .line 146
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->v:[I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    sget v0, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 149
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    .line 163
    :goto_1
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/f;->address_field_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 165
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 166
    :cond_2
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 167
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 169
    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 170
    if-nez v4, :cond_3

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 172
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/address/c;->a(Ljava/lang/String;)V

    .line 174
    :goto_2
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_c

    .line 175
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    .line 177
    :cond_3
    :goto_3
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setOnHeightOffsetChangedListener(Lcom/google/android/wallet/ui/address/u;)V

    .line 178
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->address_read_only_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->r:Landroid/view/View;

    .line 179
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->address_read_only_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    .line 180
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->edit_address_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->t:Landroid/widget/ImageButton;

    .line 181
    iget-boolean v0, v3, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 183
    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/a/a/a/a/b/a/a/f/c;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-boolean v0, v3, Lcom/google/android/wallet/ui/address/c;->K:Z

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 187
    sget v0, Lcom/google/android/wallet/e/a;->uicClearDrawable:I

    .line 189
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    sget v4, Lcom/google/android/wallet/e/a;->internalUicEditAndClearableIconColor:I

    aput v4, v1, v0

    .line 190
    invoke-virtual {v5, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 192
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 196
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 199
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->F:Lcom/google/android/wallet/ui/common/bg;

    .line 200
    return-object v2

    .line 124
    :cond_5
    sget v0, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 125
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 126
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->A:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 127
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 128
    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    .line 129
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    const/16 v1, 0x4e

    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 131
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    const/16 v1, 0x2061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 132
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->z:Z

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    :cond_6
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    const/4 v6, 0x2

    .line 135
    invoke-static {v1, v6}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 136
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setShouldValidateWhenNotVisible(Z)V

    .line 137
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->U:Landroid/text/TextWatcher;

    .line 139
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 135
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 150
    :cond_8
    sget v0, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 151
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 152
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->A:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 153
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 154
    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    .line 155
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 156
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 157
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 158
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->z:Z

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    :cond_9
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    const/16 v6, 0x8

    .line 161
    invoke-static {v1, v6}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 162
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setShouldValidateWhenNotVisible(Z)V

    goto/16 :goto_1

    .line 161
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 173
    :cond_b
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/app/Activity;Landroid/widget/TextView;)Z

    goto/16 :goto_2

    .line 176
    :cond_c
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 188
    :cond_d
    sget v0, Lcom/google/android/wallet/e/a;->uicEditDrawable:I

    goto/16 :goto_4
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/r;->d()V

    .line 259
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 261
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/wallet/ui/address/c;->J:I

    .line 262
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/address/c;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 263
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/r;->d(Landroid/os/Bundle;)V

    .line 202
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-static {p1}, Lcom/google/android/wallet/ui/address/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    const-string v0, "pendingAddress"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "pendingAddress"

    .line 206
    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a;

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/d/a/a/a;)V

    .line 208
    :cond_0
    iget v0, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    if-nez v0, :cond_1

    .line 209
    const-string v0, "selectedCountry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 210
    :cond_1
    const-string v0, "countryData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "countryData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    const/16 v3, 0x35a

    if-eq v0, v3, :cond_2

    iget v3, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    if-eq v0, v3, :cond_2

    .line 218
    iget v3, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 219
    iput v0, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 220
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lorg/json/JSONObject;)V

    .line 221
    iput v3, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 222
    :cond_2
    const-string v0, "languageCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const-string v0, "languageCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 224
    :cond_3
    const-string v0, "adminAreaData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "adminAreaData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 230
    iget-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->g:Z

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 232
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->M:[I

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodes([I)V

    .line 233
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/common/RegionCodeView;

    new-instance v2, Lcom/google/android/wallet/ui/address/g;

    invoke-direct {v2, v1}, Lcom/google/android/wallet/ui/address/g;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bl;)V

    .line 234
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->a()V

    .line 235
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/e;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/wallet/ui/address/c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 237
    :cond_5
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->C:Lcom/google/android/wallet/ui/common/bl;

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->C:Lcom/google/android/wallet/ui/common/bl;

    iget v2, v1, Lcom/google/android/wallet/ui/address/c;->v:I

    iget v1, v1, Lcom/google/android/wallet/ui/address/c;->i:I

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/wallet/ui/common/bl;->a(IIZ)V

    .line 239
    :cond_6
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not construct JSONObject from KEY_COUNTRY_DATA json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not construct JSONObject from KEY_ADMIN_AREA_DATA json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/r;->e(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v2, "selectedCountry"

    iget v3, v0, Lcom/google/android/wallet/ui/address/c;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v2, "regionCodes"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->M:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 246
    iget-object v2, v0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    if-eqz v2, :cond_0

    .line 247
    const-string v2, "pendingAddress"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    invoke-static {v3}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    :cond_0
    iget-object v2, v0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 249
    const-string v2, "countryData"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    const-string v2, "languageCode"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v2, v0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 252
    const-string v2, "adminAreaData"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2
    const-string v2, "isReadOnlyMode"

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/address/c;->y:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    const-string v0, "addressFormHandler"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    const-string v0, ""

    .line 378
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/ui/common/an;->a([JZ)Z

    move-result v1

    .line 379
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/r;->ac()Lcom/google/a/a/a/a/b/a/a/f/c;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/a/a/a/a/b/a/a/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_0
    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->h:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

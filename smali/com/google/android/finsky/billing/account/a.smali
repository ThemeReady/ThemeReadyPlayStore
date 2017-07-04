.class public final Lcom/google/android/finsky/billing/account/a;
.super Lcom/google/android/finsky/billing/account/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p4, p3, p5}, Lcom/google/android/finsky/billing/account/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/account/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v4

    .line 7
    if-nez v4, :cond_4

    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/finsky/family/management/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    .line 10
    if-eqz v4, :cond_8

    .line 11
    invoke-static {v4}, Lcom/google/android/finsky/u/a;->c(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_9

    move v0, v2

    .line 33
    :goto_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v6, 0xc062e1

    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/u/a;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_0
    move v1, v2

    .line 37
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/billing/account/a;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/a;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/a;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/a;->d:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    if-eqz v1, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/a;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/a;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 7
    :cond_4
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    iget-object v6, v0, Lcom/google/android/finsky/u/a;->e:Lcom/google/android/finsky/ab/c;

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v6

    .line 14
    const-wide/32 v8, 0xc075eb

    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v7

    if-nez v7, :cond_8

    .line 15
    const-wide/32 v8, 0xc06577

    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/u/a;->b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/d/a/a;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    if-eqz v6, :cond_6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    .line 18
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/c;->c:Z

    .line 19
    if-eqz v0, :cond_6

    move v0, v2

    .line 20
    goto/16 :goto_1

    .line 21
    :cond_6
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 23
    if-nez v0, :cond_7

    .line 27
    :goto_4
    if-eqz v1, :cond_8

    .line 29
    iget-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/x;->b:Z

    goto/16 :goto_1

    .line 25
    :cond_7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    goto :goto_4

    :cond_8
    move v0, v3

    .line 31
    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 32
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 36
    goto/16 :goto_3
.end method

.method private final g(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/finsky/billing/account/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/account/c;-><init>(Lcom/google/android/finsky/billing/account/a;I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for getView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;)V

    .line 84
    :goto_0
    return-void

    .line 55
    :pswitch_1
    new-instance v1, Lcom/google/android/finsky/billing/account/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/account/b;-><init>(Lcom/google/android/finsky/billing/account/a;)V

    .line 56
    const v2, 0x7f13002b

    const v3, 0x7f0a0011

    const v4, 0x7f0d0098

    const/16 v5, 0xa78

    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View$OnClickListener;IIII)Lcom/google/android/finsky/billing/account/layout/f;

    move-result-object v0

    .line 60
    const v1, 0x7f13002c

    iput v1, v0, Lcom/google/android/finsky/billing/account/layout/f;->c:I

    .line 62
    const v1, 0x7f0d00ae

    iput v1, v0, Lcom/google/android/finsky/billing/account/layout/f;->f:I

    .line 63
    check-cast p1, Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/a;->e:Lcom/google/android/finsky/e/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;->a(Lcom/google/android/finsky/billing/account/layout/f;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v0, 0x5

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/account/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f130029

    const v4, 0x7f0a0019

    const v5, 0x7f0d0046

    const/16 v6, 0xa79

    move-object v0, p0

    move-object v1, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/account/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f13002f

    const v4, 0x7f0a0048

    const v5, 0x7f0d015f

    const/16 v6, 0xa7a

    move-object v0, p0

    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v0, 0x3

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/account/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f13002e

    const v4, 0x7f0a004a

    const v5, 0x7f0d0141

    const/16 v6, 0xa7b

    move-object v0, p0

    move-object v1, p1

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 81
    :pswitch_5
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/account/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f13002a

    const v4, 0x7f0a001f

    const v5, 0x7f0d0096

    const/16 v6, 0xa7c

    move-object v0, p0

    move-object v1, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final f(I)I
    .locals 3

    .prologue
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for getView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    const v0, 0x7f040180

    .line 49
    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f040026

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/google/android/finsky/w/b;
.super Landroid/support/v4/app/x;
.source "SourceFile"


# instance fields
.field public ae:Lcom/google/android/finsky/e/a;

.field public af:Lcom/google/android/finsky/e/u;

.field public ag:Lcom/google/android/finsky/e/z;

.field public ah:Z

.field public ai:Lcom/google/android/finsky/w/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/w/b;->ah:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    return-void
.end method

.method private final S()Lcom/google/android/finsky/w/j;
    .locals 2

    .prologue
    .line 127
    .line 128
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 130
    instance-of v1, v0, Lcom/google/android/finsky/w/j;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/google/android/finsky/w/j;

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/google/android/finsky/w/j;

    if-eqz v1, :cond_1

    .line 134
    check-cast v0, Lcom/google/android/finsky/w/j;

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    invoke-interface {v0}, Lcom/google/android/finsky/w/i;->getResult()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    :cond_1
    return-object p1
.end method


# virtual methods
.method public O()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final P()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 76
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/x;->a(Z)V

    .line 78
    iget-boolean v0, p0, Lcom/google/android/finsky/w/b;->ah:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/w/b;->ah:Z

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 84
    const-string v1, "target_request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 85
    const-string v2, "extra_arguments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/finsky/w/b;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 87
    const-string v3, "click_event_type_positive"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    if-eq v0, v4, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/android/finsky/w/b;->af:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/d;

    iget-object v5, p0, Lcom/google/android/finsky/w/b;->ag:Lcom/google/android/finsky/e/z;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;->S()Lcom/google/android/finsky/w/j;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/w/j;->a(ILandroid/os/Bundle;)V

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/w/b;->R()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 97
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/x;->a(Z)V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/finsky/w/b;->ah:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/w/b;->ah:Z

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 105
    const-string v1, "target_request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 106
    const-string v2, "extra_arguments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 107
    invoke-direct {p0, v2}, Lcom/google/android/finsky/w/b;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 108
    const-string v3, "click_event_type_negative"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-eq v0, v4, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/android/finsky/w/b;->af:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/d;

    iget-object v5, p0, Lcom/google/android/finsky/w/b;->ag:Lcom/google/android/finsky/e/z;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 111
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/w/b;->S()Lcom/google/android/finsky/w/j;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/w/j;->b(ILandroid/os/Bundle;)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/w/b;->O()V

    goto :goto_0
.end method

.method public R()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    const-class v0, Lcom/google/android/finsky/w/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/w/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/w/a;->a(Lcom/google/android/finsky/w/b;)V

    .line 6
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/w/b;->ae:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/w/b;->af:Lcom/google/android/finsky/e/u;

    .line 10
    iput-object v4, p0, Lcom/google/android/finsky/w/b;->ag:Lcom/google/android/finsky/e/z;

    .line 11
    const-string v0, "impression_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "impression_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    const-string v2, "impression_cookie"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/finsky/e/p;

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v3, p0, Lcom/google/android/finsky/w/b;->ag:Lcom/google/android/finsky/e/z;

    .line 15
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/w/b;->ag:Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/w/b;->af:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v3, p0, Lcom/google/android/finsky/w/b;->ag:Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 18
    :cond_1
    new-instance v2, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    .line 23
    :cond_2
    :goto_0
    const-string v0, "icon_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const-string v0, "icon_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    iget-object v3, v2, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_c

    .line 26
    iget-object v3, v2, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 29
    :cond_3
    :goto_1
    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    .line 36
    :cond_4
    :goto_2
    const-string v0, "positive_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    const-string v0, "positive_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    new-instance v3, Lcom/google/android/finsky/w/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/w/c;-><init>(Lcom/google/android/finsky/w/b;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 42
    :cond_5
    :goto_3
    const-string v0, "negative_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    const-string v0, "negative_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    new-instance v3, Lcom/google/android/finsky/w/e;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/w/e;-><init>(Lcom/google/android/finsky/w/b;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 48
    :cond_6
    :goto_4
    const-string v0, "force_inverse_background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    const-string v0, "force_inverse_background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 51
    iget-object v3, v2, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_11

    .line 52
    iget-object v3, v2, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    :cond_7
    const-string v0, "layoutId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    const-string v0, "layoutId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 58
    instance-of v3, v0, Lcom/google/android/finsky/w/i;

    if-eqz v3, :cond_8

    .line 59
    check-cast v0, Lcom/google/android/finsky/w/i;

    iput-object v0, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    .line 60
    const-string v0, "config_arguments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    const-string v0, "config_arguments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/google/android/finsky/w/b;->ai:Lcom/google/android/finsky/w/i;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/w/i;->a(Landroid/os/Bundle;)V

    .line 63
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 64
    const-string v2, "layoutId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 65
    new-instance v2, Lcom/google/android/finsky/w/g;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/w/g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    :cond_9
    const-string v2, "cancel_on_touch_outside"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    const-string v2, "cancel_on_touch_outside"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    :cond_a
    return-object v0

    .line 21
    :cond_b
    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_0

    .line 27
    :cond_c
    iget-object v3, v2, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/ab;

    .line 28
    iget-object v3, v3, Landroid/support/v7/app/ab;->a:Landroid/support/v7/app/t;

    iput v0, v3, Landroid/support/v7/app/t;->c:I

    goto/16 :goto_1

    .line 31
    :cond_d
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_2

    .line 33
    :cond_e
    const-string v0, "messageHtml"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "messageHtml"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_2

    .line 39
    :cond_f
    const-string v0, "positive_label"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    const-string v0, "positive_label"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v3, Lcom/google/android/finsky/w/d;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/w/d;-><init>(Lcom/google/android/finsky/w/b;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_3

    .line 45
    :cond_10
    const-string v0, "negative_label"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    const-string v0, "negative_label"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v3, Lcom/google/android/finsky/w/f;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/w/f;-><init>(Lcom/google/android/finsky/w/b;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    goto/16 :goto_4

    .line 53
    :cond_11
    iget-object v0, v2, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/ab;

    if-nez v0, :cond_7

    throw v4
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/x;->onCancel(Landroid/content/DialogInterface;)V

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 73
    const-string v1, "cancel_does_negative_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/w/b;->Q()V

    .line 75
    :cond_0
    return-void
.end method

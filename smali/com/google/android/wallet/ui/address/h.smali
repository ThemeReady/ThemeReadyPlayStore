.class final Lcom/google/android/wallet/ui/address/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/ak;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public final synthetic b:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/h;->b:Lcom/google/android/wallet/ui/address/c;

    iput-object p2, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/16 v13, 0x82

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    instance-of v0, p1, Lcom/google/android/wallet/common/a/d;

    if-eqz v0, :cond_9

    .line 3
    check-cast p1, Lcom/google/android/wallet/common/a/d;

    .line 4
    iget-object v6, p1, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/d/a/a/a;

    .line 5
    iget-object v0, p1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 6
    :goto_0
    if-eqz v6, :cond_c

    .line 7
    iget-object v7, p0, Lcom/google/android/wallet/ui/address/h;->b:Lcom/google/android/wallet/ui/address/c;

    iget-object v8, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v7, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v4

    move v1, v4

    :goto_1
    if-ge v5, v10, :cond_3

    .line 12
    iget-object v0, v7, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    if-nez v1, :cond_f

    if-ne v0, v8, :cond_f

    move v2, v3

    .line 15
    :goto_2
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 17
    invoke-static {v6, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;C)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v7, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    .line 19
    invoke-static {v1, v12}, Lcom/google/android/wallet/common/a/f;->a(CLorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    invoke-static {v0, v11}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_3
    if-eqz v1, :cond_9

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    :goto_3
    if-ge v5, v6, :cond_8

    .line 28
    iget-object v1, v7, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 30
    if-nez v8, :cond_4

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/android/wallet/ui/common/w;

    .line 31
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/w;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    move v1, v3

    .line 32
    :goto_4
    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    move-object v2, v0

    .line 34
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    move v1, v4

    .line 31
    goto :goto_4

    .line 35
    :cond_8
    if-nez v2, :cond_b

    .line 38
    iget-object v0, v7, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0, v13}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    :goto_5
    if-nez v3, :cond_9

    .line 44
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/address/c;->j()Z

    .line 69
    :cond_9
    :goto_6
    return-void

    :cond_a
    move v3, v4

    .line 42
    goto :goto_5

    .line 46
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 47
    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 48
    check-cast v0, Landroid/widget/EditText;

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    .line 51
    :cond_c
    iget-object v1, p1, Lcom/google/android/wallet/common/a/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 52
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 53
    new-instance v0, Lcom/google/android/wallet/ui/address/o;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/h;->b:Lcom/google/android/wallet/ui/address/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/ui/address/o;-><init>(Lcom/google/android/wallet/ui/address/c;Landroid/view/View;)V

    .line 54
    new-array v1, v3, [Lcom/google/android/wallet/common/a/d;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 56
    :cond_d
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/h;->b:Lcom/google/android/wallet/ui/address/c;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/h;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 61
    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v0, v13}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v3

    .line 67
    :goto_7
    if-nez v0, :cond_9

    .line 68
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->j()Z

    goto :goto_6

    :cond_e
    move v0, v4

    .line 66
    goto :goto_7

    :cond_f
    move v2, v1

    goto/16 :goto_2
.end method

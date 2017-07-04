.class final Lcom/google/android/wallet/ui/common/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 38
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 41
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()Ljava/util/LinkedList;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 46
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/b/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ai;->a:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->h()V

    .line 54
    :cond_4
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->a:Ljava/lang/CharSequence;

    .line 55
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()Ljava/util/LinkedList;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/b/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 18
    :cond_3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()Ljava/util/LinkedList;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ai;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/b/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 34
    :cond_3
    return-void
.end method

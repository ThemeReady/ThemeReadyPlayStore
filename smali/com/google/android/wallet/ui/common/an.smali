.class public abstract Lcom/google/android/wallet/ui/common/an;
.super Lcom/google/android/wallet/ui/common/ck;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/ac;


# instance fields
.field public aA:Lcom/google/protobuf/nano/h;

.field public aB:Lcom/google/android/wallet/ui/common/am;

.field public aC:Lcom/google/android/wallet/ui/common/s;

.field public aD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ck;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/an;->aD:Z

    return-void
.end method

.method public static a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/wallet/ui/common/an;->a(ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "formProto"

    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract R()Ljava/util/List;
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->an()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->aC:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->aC:Lcom/google/android/wallet/ui/common/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public a([J)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/an;->a([JZ)Z

    move-result v0

    return v0
.end method

.method public a([JZ)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[JZ)Z

    move-result v0

    return v0
.end method

.method public aa()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->e(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ad()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->aA:Lcom/google/protobuf/nano/h;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 71
    const-string v1, "formProto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "formProto"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/an;->aA:Lcom/google/protobuf/nano/h;

    .line 74
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Form proto not provided in arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/ck;->b(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "shouldShowLastSeparator"

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/an;->aD:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final b([J)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/an;->a([JZ)Z

    move-result v0

    return v0
.end method

.method public final c([J)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;[J)Z

    move-result v0

    return v0
.end method

.method public ci_()Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/ck;->e(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "shouldShowLastSeparator"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/an;->aD:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final e()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v5, :cond_4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 36
    instance-of v6, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v6, :cond_0

    .line 37
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    .line 38
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    return v0

    .line 40
    :cond_0
    instance-of v6, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v6, :cond_1

    .line 41
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    .line 42
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 43
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->c()V

    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 48
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;)V

    move v0, v1

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected field type: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 55
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->c(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_string_list_append_to_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->aB:Lcom/google/android/wallet/ui/common/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/an;->aB:Lcom/google/android/wallet/ui/common/am;

    .line 62
    :goto_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/am;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/wallet/ui/common/am;

    :goto_1
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->an()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/ck;->m(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->O()V

    .line 14
    const/4 v0, 0x1

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public m_(I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;I)V

    .line 58
    return-void
.end method

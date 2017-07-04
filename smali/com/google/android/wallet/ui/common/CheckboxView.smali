.class public Lcom/google/android/wallet/ui/common/CheckboxView;
.super Lcom/google/android/wallet/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/g;


# instance fields
.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public n:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public o:Lcom/google/android/wallet/b/h;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/e;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method private final g()J
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 72
    iget-object v3, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v3, v3, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    packed-switch v3, :pswitch_data_0

    .line 76
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    return v0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 2

    .prologue
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->g()J

    move-result-wide v0

    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/b/e;->a(Lcom/google/a/a/a/a/b/a/b/a/l;J)Z

    move-result v0

    return v0
.end method

.method protected final b()Lcom/google/a/a/a/a/b/a/b/a/w;
    .locals 3

    .prologue
    .line 84
    new-instance v1, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v1}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->l:Ljava/lang/CharSequence;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    iput v0, v1, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    .line 90
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_not_be_empty:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDisplayType()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ad;->c:I

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/e;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/e;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/e;->j:Z

    .line 44
    if-nez v0, :cond_3

    .line 45
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->o:Lcom/google/android/wallet/b/h;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->g()J

    move-result-wide v4

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_3

    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 51
    iget-object v7, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    invoke-static {v7}, Lcom/google/android/wallet/b/e;->a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 52
    iget-object v7, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    invoke-static {v7}, Lcom/google/android/wallet/b/e;->c(Lcom/google/a/a/a/a/b/a/b/a/l;)Lcom/google/a/a/a/a/b/a/b/a/m;

    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/b/a/m;->a:[J

    invoke-static {v7, v4, v5}, Lcom/google/android/wallet/common/util/c;->a([JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    :cond_1
    invoke-interface {v2, v0}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    .line 55
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public setCheckboxUiField(Lcom/google/a/a/a/a/b/a/b/a/ac;)V
    .locals 4

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 18
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    .line 19
    iget v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ad;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ad;->c:I

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown Checkbox display type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->b:Landroid/widget/CheckBox;

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/e;->a(Landroid/widget/CompoundButton;)V

    .line 27
    :goto_0
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    .line 28
    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/e;->d:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 31
    iget v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ad;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->setState(I)V

    .line 32
    iget-boolean v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 33
    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ad;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->l:Ljava/lang/CharSequence;

    .line 34
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/e;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/e;->a(Landroid/widget/CompoundButton;)V

    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/e;->setChecked(Z)V

    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/e;->setChecked(Z)V

    goto :goto_0

    .line 64
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported checkbox state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/h;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->o:Lcom/google/android/wallet/b/h;

    .line 68
    return-void
.end method

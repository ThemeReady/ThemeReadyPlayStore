.class public final Lcom/google/android/wallet/instrumentmanager/ui/c/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/instrumentmanager/ui/b/g;
.implements Lcom/google/android/wallet/nfc/b;
.implements Lcom/google/android/wallet/ui/common/bl;


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

.field public final b:Lcom/google/android/wallet/analytics/n;

.field public c:[I

.field public d:I

.field public e:Lcom/google/android/wallet/ui/common/RegionCodeView;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x681

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->b:Lcom/google/android/wallet/analytics/n;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lcom/google/a/a/a/a/b/a/a/d/a/a;)V
    .locals 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 182
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 183
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 184
    return-void

    .line 182
    :cond_0
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/a/d/a/a;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    goto :goto_0
.end method


# virtual methods
.method public final O()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setEnabled(Z)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/bw;

    invoke-interface {v0, v2}, Lcom/google/android/wallet/ui/common/bw;->b(Z)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final P()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->P()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 34
    :goto_1
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 160
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    .line 174
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 175
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    .line 176
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 177
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Z)V

    .line 179
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getExpandLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->setTranslationY(F)V

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 136
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->d:I

    if-eq v0, p1, :cond_1

    .line 137
    iput p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->d:I

    .line 138
    invoke-static {p1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v3, "EventListener.EXTRA_FORM_ID"

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "EventListener.EXTRA_FIELD_ID"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->e:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/a/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/a/a/a/a/b/a/a/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a(Lcom/google/a/a/a/a/b/a/a/d/a/a;)V

    .line 146
    :cond_1
    return-void
.end method

.method public final a(ZZIJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    if-eqz p2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-static {v0, p3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    :goto_1
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-static {v1, p3, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown FormFieldMessage fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/ac;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0

    .line 11
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/ui/common/ac;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->instrument_form_fragment_holder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/google/android/wallet/nfc/b;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lcom/google/android/wallet/nfc/b;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/nfc/b;->b(Landroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->b(Landroid/os/Bundle;)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string v0, "selectedRegionCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->d:I

    .line 38
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->d:I

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->e:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->d:I

    .line 40
    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/a/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/a/a/a/a/b/a/a/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 42
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 43
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->fragment_customer:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->customer_legal_message_text:I

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->e:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 51
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a(Lcom/google/a/a/a/a/b/a/a/d/a/a;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-eqz v0, :cond_3

    .line 53
    if-nez p3, :cond_4

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/d;->b:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LegalCountrySelector\'s allowed country codes cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->e:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/c;->a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/d;->b:[Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a([Ljava/lang/String;)[I

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->c:[I

    .line 61
    :goto_1
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->legal_country_selector:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bl;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->c:[I

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodes([I)V

    .line 65
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->b:Lcom/google/a/a/a/a/b/a/a/f/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/d;->c:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setSelectedRegionCode$514LKAAM0(I)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->f:[Lcom/google/a/a/a/a/b/a/a/i/a/a;

    array-length v0, v0

    if-le v0, v4, :cond_5

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Customer form with multiple tax info forms is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    const-string v0, "regionCodes"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->c:[I

    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->f:[Lcom/google/a/a/a/a/b/a/a/i/a/a;

    array-length v0, v0

    if-ne v0, v4, :cond_7

    .line 71
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->tax_info_fragment_holder:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v3, Lcom/google/android/wallet/instrumentmanager/c;->tax_info_fragment_holder:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/f/a;

    .line 74
    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->f:[Lcom/google/a/a/a/a/b/a/a/i/a/a;

    aget-object v3, v0, v6

    .line 76
    iget v4, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v5

    .line 79
    new-instance v0, Lcom/google/android/wallet/ui/f/a;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/f/a;-><init>()V

    .line 81
    invoke-static {v4, v3, v5}, Lcom/google/android/wallet/ui/f/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v3

    sget v4, Lcom/google/android/wallet/instrumentmanager/c;->tax_info_fragment_holder:I

    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/support/v4/app/ay;->b()I

    .line 89
    :cond_6
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/wallet/ui/common/v;

    invoke-direct {v4, v0}, Lcom/google/android/wallet/ui/common/v;-><init>(Lcom/google/android/wallet/ui/common/ac;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_9

    .line 91
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->legal_address_entry_fragment_holder:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v3, Lcom/google/android/wallet/instrumentmanager/c;->legal_address_entry_fragment_holder:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/b;

    .line 94
    if-nez v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 96
    iget v3, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 97
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v4

    .line 98
    invoke-static {v0, v3, v4}, Lcom/google/android/wallet/ui/common/bx;->a(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v3

    sget v4, Lcom/google/android/wallet/instrumentmanager/c;->legal_address_entry_fragment_holder:I

    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/support/v4/app/ay;->b()I

    .line 103
    :cond_8
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/common/bl;)V

    .line 104
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/wallet/ui/common/v;

    invoke-direct {v4, v0}, Lcom/google/android/wallet/ui/common/v;-><init>(Lcom/google/android/wallet/ui/common/ac;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->d:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-eqz v0, :cond_b

    .line 106
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->instrument_form_fragment_holder:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v3, Lcom/google/android/wallet/instrumentmanager/c;->instrument_form_fragment_holder:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    .line 109
    if-nez v0, :cond_c

    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/a/a/a;->d:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    .line 111
    iget v3, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v4

    .line 114
    invoke-static {v0, v3, v1, v4, v1}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/a/a/a/a/b/a/a/c/a/c;ILjava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/common/an;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    sget v3, Lcom/google/android/wallet/instrumentmanager/c;->instrument_form_fragment_holder:I

    .line 117
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 119
    instance-of v0, v1, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 120
    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    .line 121
    iput-object p0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    .line 122
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/wallet/ui/common/v;

    invoke-direct {v3, v1}, Lcom/google/android/wallet/ui/common/v;-><init>(Lcom/google/android/wallet/ui/common/ac;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_b
    return-object v2

    :cond_c
    move-object v1, v0

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "regionCodes"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->c:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 131
    const-string v0, "selectedRegionCode"

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 5

    .prologue
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v1, 0x684

    invoke-direct {v0, v1, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    .line 153
    instance-of v4, v0, Lcom/google/android/wallet/analytics/m;

    if-eqz v4, :cond_1

    .line 154
    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_3
    return-object v2
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->b:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->i(Landroid/os/Bundle;)V

    .line 134
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 135
    return-void
.end method

.class public Lcom/google/android/wallet/ui/common/ButtonComponent;
.super Landroid/support/v7/widget/ak;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/b;
.implements Lcom/google/android/wallet/b/f;
.implements Lcom/google/android/wallet/ui/common/d;
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Lcom/google/a/a/a/a/b/a/a/f/g;

.field public d:Lcom/google/android/wallet/clientlog/LogContext;

.field public e:Lcom/google/android/wallet/clientlog/d;

.field public f:Landroid/view/View$OnClickListener;

.field public final g:Lcom/google/android/wallet/b/a;

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    .line 3
    new-instance v0, Lcom/google/android/wallet/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Lcom/google/android/wallet/b/a;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    .line 11
    new-instance v0, Lcom/google/android/wallet/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Lcom/google/android/wallet/b/a;

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    .line 13
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    .line 19
    new-instance v0, Lcom/google/android/wallet/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Lcom/google/android/wallet/b/a;

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    .line 21
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    .line 22
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private static a(J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 188
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicFormButtonTextCapitalized:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->h:Z

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-super {p0, p0}, Landroid/support/v7/widget/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 43
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/ak;->setEnabled(Z)V

    .line 46
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 130
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 131
    iput-wide v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    .line 132
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:Z

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setEnabled(Z)V

    .line 133
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    const/4 v0, 0x1

    .line 138
    :goto_1
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    .line 51
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/ak;->setVisibility(I)V

    .line 52
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    iget v0, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported resulting action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a()Z

    .line 199
    :goto_0
    return-void

    .line 192
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b(Z)V

    goto :goto_0

    .line 194
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b(Z)V

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Z)V

    goto :goto_0

    .line 198
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Z)V

    goto :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x7 -> :sswitch_4
        0xb -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public getResultingActionComponentDelegate()Lcom/google/android/wallet/b/f;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTriggerComponentDelegate()Lcom/google/android/wallet/b/g;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Lcom/google/android/wallet/b/a;

    return-object v0
.end method

.method public getUiSpec()Lcom/google/a/a/a/a/b/a/a/f/g;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    return-object v0
.end method

.method public hasOnClickListeners()Z
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v7/widget/ak;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->j:Z

    .line 102
    invoke-super {p0}, Landroid/support/v7/widget/ak;->onAttachedToWindow()V

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/clientlog/d;->a()V

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-wide v4, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    invoke-static {v0, v4, v5}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 143
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Lcom/google/android/wallet/b/a;

    .line 145
    iput-boolean v1, v5, Lcom/google/android/wallet/b/a;->b:Z

    .line 146
    iget-object v0, v5, Lcom/google/android/wallet/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    move v3, v1

    .line 147
    :goto_0
    if-ge v4, v6, :cond_2

    .line 148
    iget-object v0, v5, Lcom/google/android/wallet/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 149
    iget-object v7, v5, Lcom/google/android/wallet/b/a;->a:Lcom/google/android/wallet/b/h;

    invoke-interface {v7, v0}, Lcom/google/android/wallet/b/h;->b(Lcom/google/android/wallet/b/d;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 151
    iget-boolean v3, v5, Lcom/google/android/wallet/b/a;->b:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/b/a/l;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, v5, Lcom/google/android/wallet/b/a;->b:Z

    move v0, v2

    .line 152
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_1

    .line 154
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Lcom/google/android/wallet/b/a;

    .line 155
    iget-boolean v0, v0, Lcom/google/android/wallet/b/a;->b:Z

    .line 156
    if-nez v0, :cond_4

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    if-lez v0, :cond_5

    .line 158
    invoke-super {p0, v1}, Landroid/support/v7/widget/ak;->setEnabled(Z)V

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    .line 160
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:Z

    .line 161
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(J)J

    move-result-wide v4

    .line 163
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    div-long v6, v4, v8

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    .line 165
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 173
    :cond_4
    return-void

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v7/widget/ak;->onDetachedFromWindow()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->j:Z

    .line 107
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/widget/ak;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    :goto_0
    return-void

    .line 56
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 57
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/ak;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 58
    const-string v0, "buttonSpec"

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 60
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-nez v3, :cond_1

    .line 61
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 62
    :cond_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 63
    if-ne v0, v3, :cond_2

    move v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_6

    .line 71
    const-string v0, "timeWhenRefreshStartedMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    .line 72
    const-string v0, "requestedEnabledState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:Z

    .line 73
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_2
    const-string v0, "enabledByView"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    .line 76
    const-string v0, "enabledByDependencyGraph"

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 78
    const-string v0, "requestedVisibility"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:I

    .line 79
    const-string v0, "hiddenByDependencyGraph"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    .line 80
    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 81
    invoke-super {p0, v2}, Landroid/support/v7/widget/ak;->setEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->run()V

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    const-string v1, "impressionLoggerState"

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/clientlog/d;->a(Landroid/os/Bundle;)V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    :goto_4
    invoke-super {p0, v0}, Landroid/support/v7/widget/ak;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    iget v5, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    if-ne v4, v5, :cond_5

    iget-wide v4, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    iget-wide v6, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->c:Z

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->c:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 83
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-super {p0, v0}, Landroid/support/v7/widget/ak;->setEnabled(Z)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5

    .line 87
    :cond_9
    iget v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:I

    goto :goto_4
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/support/v7/widget/ak;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    const-string v1, "buttonSpec"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const-string v1, "timeWhenRefreshStartedMs"

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    const-string v1, "requestedEnabledState"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    const-string v1, "enabledByView"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v1, "enabledByDependencyGraph"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v1, "requestedVisibility"

    iget v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v1, "hiddenByDependencyGraph"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v1, "impressionLoggerState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v2}, Lcom/google/android/wallet/clientlog/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 174
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    if-gtz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timer based text changes not needed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 177
    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget v4, v4, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(J)J

    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-long v6, v0, v8

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 183
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a()Z

    goto :goto_0
.end method

.method public setDelegateForDependencyGraph(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ButtonComponent\'s delegate should not be modified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:Z

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    .line 40
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-super {p0, v0}, Landroid/support/v7/widget/ak;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/android/wallet/clientlog/LogContext;

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    .line 128
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 129
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Landroid/view/View$OnClickListener;

    .line 140
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ak;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 35
    return-void
.end method

.method public setUiSpecification(Lcom/google/a/a/a/a/b/a/a/f/g;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button spec without initial text received."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget v0, p1, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    if-lez v0, :cond_2

    .line 112
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Re-send timer w/o a refresh message received."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    iget v0, p1, Lcom/google/a/a/a/a/b/a/a/f/g;->g:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Re-send timer less then 1 second which is the minimum displayable unit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 117
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->j:Z

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:J

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->c:Lcom/google/a/a/a/a/b/a/a/f/g;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/a/f/g;->c:Z

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/d;

    iget-wide v2, p1, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    .line 123
    iput-wide v2, v0, Lcom/google/android/wallet/clientlog/d;->c:J

    .line 124
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:I

    .line 48
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/ak;->setVisibility(I)V

    .line 49
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:I

    goto :goto_0
.end method

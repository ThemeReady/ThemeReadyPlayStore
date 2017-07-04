.class public Lcom/google/android/wallet/ui/common/SelectFieldView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/wallet/b/f;
.implements Lcom/google/android/wallet/b/g;
.implements Lcom/google/android/wallet/ui/common/ax;
.implements Lcom/google/android/wallet/ui/common/u;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormSpinner;

.field public b:Lcom/google/android/wallet/ui/common/InlineSelectView;

.field public c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

.field public d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public h:Z

.field public i:I

.field public j:Lcom/google/android/wallet/b/h;

.field public final k:Ljava/util/LinkedList;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/LinkedList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/LinkedList;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/LinkedList;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/LinkedList;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 16
    return-void
.end method

.method private final a(IZ)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 145
    if-ltz p1, :cond_4

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v3, v0, p1

    .line 147
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iget-object v1, v3, Lcom/google/a/a/a/a/b/a/b/a/ah;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 148
    iget v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 150
    :goto_0
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 152
    iget-object v1, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    .line 153
    iget-object v5, v1, Lcom/google/a/a/a/a/b/a/b/a/o;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    if-nez v5, :cond_2

    .line 154
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->j:Lcom/google/android/wallet/b/h;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/o;->a:Lcom/google/a/a/a/a/b/a/b/a/m;

    iget-object v5, v1, Lcom/google/a/a/a/a/b/a/b/a/m;->a:[J

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_0

    aget-wide v8, v5, v1

    .line 157
    iget-wide v10, v3, Lcom/google/a/a/a/a/b/a/b/a/ah;->e:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    .line 158
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->j:Lcom/google/android/wallet/b/h;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/b/h;->a(Lcom/google/android/wallet/b/d;)V

    goto :goto_1

    .line 160
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 164
    :cond_5
    iput p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    .line 165
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->n:Z

    .line 178
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    if-ne v0, v3, :cond_3

    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 183
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    if-ne v0, v3, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setRequired(Z)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(IZ)V

    .line 133
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/android/volley/a/n;)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    .line 29
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SelectField must be non-null and contain options."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    if-nez v0, :cond_2

    .line 32
    const-string v0, "SelectFieldView"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unknown select field display type for field %s."

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ac;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 33
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iput v7, v0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->f:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ag;)I

    move-result v2

    iput v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 38
    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v2, v2

    if-le v2, v7, :cond_5

    iget v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    if-gez v2, :cond_5

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read-only field does not have clear indication of which option to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v6

    .line 36
    goto :goto_0

    .line 40
    :cond_5
    if-eqz v0, :cond_a

    iget v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    if-ne v0, v7, :cond_a

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    aget-object v0, v0, v1

    .line 46
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Each option must be provided a display value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 50
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_9

    .line 51
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty option icon url for option: "

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v1, v6}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 101
    :cond_9
    :goto_2
    return-void

    .line 58
    :cond_a
    iget v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    if-ne v0, v7, :cond_10

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/ce;->c(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->h:Z

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v2, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v3, v2

    move v0, v6

    :goto_3
    if-ge v0, v3, :cond_c

    aget-object v5, v2, v0

    .line 67
    iget-object v8, v5, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Option at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no display value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_b
    new-instance v8, Lcom/google/android/wallet/ui/common/bp;

    iget-object v9, v5, Lcom/google/a/a/a/a/b/a/b/a/ah;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ah;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lcom/google/android/wallet/ui/common/bp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 72
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->h:Z

    if-eqz v0, :cond_e

    .line 73
    new-instance v5, Lcom/google/android/wallet/ui/common/bp;

    const-string v2, ""

    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 76
    :goto_4
    invoke-direct {v5, v2, v0}, Lcom/google/android/wallet/ui/common/bp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/google/android/wallet/ui/address/v;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v3, Lcom/google/android/wallet/e/f;->description:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/ui/address/v;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V

    .line 82
    :goto_5
    sget v1, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/cg;->setDropDownViewResource(I)V

    .line 83
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setDelegateForDependencyGraph(Ljava/lang/Object;)V

    .line 86
    iget v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 87
    iget v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-boolean v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    if-nez v1, :cond_f

    :goto_6
    invoke-virtual {v0, v7}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 76
    :cond_d
    iget-object v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    goto :goto_4

    .line 80
    :cond_e
    new-instance v0, Lcom/google/android/wallet/ui/common/cg;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v3, Lcom/google/android/wallet/e/f;->description:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/wallet/ui/common/cg;-><init>(Landroid/content/Context;IILjava/util/List;)V

    goto :goto_5

    :cond_f
    move v7, v6

    .line 89
    goto :goto_6

    .line 92
    :cond_10
    iget v0, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setOnItemSelectedListener(Lcom/google/android/wallet/ui/common/ax;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setDelegateForDependencyGraph(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(Lcom/google/a/a/a/a/b/a/b/a/ag;Lcom/android/volley/a/n;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-boolean v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    if-nez v1, :cond_11

    :goto_7
    invoke-virtual {v0, v7}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setRequired(Z)V

    goto/16 :goto_2

    :cond_11
    move v7, v6

    goto :goto_7

    .line 102
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown SelectField display type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown ResultingActionReference action type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setSelection(I)V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 171
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(Z)V

    goto :goto_0

    .line 173
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(Z)V

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 188
    iget-object v4, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    packed-switch v4, :pswitch_data_0

    .line 192
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unsupported trigger type: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 194
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    packed-switch v1, :pswitch_data_0

    .line 202
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    iget v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/google/a/a/a/a/b/a/b/a/ah;->e:J

    .line 200
    invoke-static {p1, v2, v3}, Lcom/google/android/wallet/b/e;->a(Lcom/google/a/a/a/a/b/a/b/a/l;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 201
    :cond_0
    :pswitch_2
    return v0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 106
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 104
    return-void
.end method

.method public getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 21
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_inline_select:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InlineSelectView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    .line 22
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_info_message_description:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 24
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_read_only_text_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 25
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_read_only_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 130
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(IZ)V

    .line 131
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 135
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 116
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Landroid/os/Bundle;

    .line 118
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    const-string v1, "formSpinnerState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    const-string v1, "inlineSelectViewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    const-string v1, "infoMessageState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    const-string v1, "readOnlyTextIconState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    const-string v1, "readOnlyTextState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "hiddenByDependencyGraph"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(Z)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    const-string v1, "formSpinnerState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    const-string v1, "inlineSelectViewState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    const-string v1, "infoMessageState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    const-string v1, "readOnlyTextIconState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    const-string v1, "readOnlyTextState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    const-string v1, "hiddenByDependencyGraph"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setEnabled(Z)V

    .line 140
    return-void
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/h;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->j:Lcom/google/android/wallet/b/h;

    .line 185
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->m:Landroid/view/View;

    .line 18
    return-void
.end method

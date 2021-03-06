.class public Lcom/google/android/wallet/ui/common/DateEditText;
.super Lcom/google/android/wallet/ui/common/FormEditText;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public d:Ljava/util/regex/Pattern;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/wallet/common/util/f;

.field public final q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/common/k;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/k;-><init>(Lcom/google/android/wallet/ui/common/DateEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->q:Landroid/text/TextWatcher;

    .line 6
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->m()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/google/android/wallet/ui/common/k;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/k;-><init>(Lcom/google/android/wallet/ui/common/DateEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->q:Landroid/text/TextWatcher;

    .line 13
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->m()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/google/android/wallet/ui/common/k;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/k;-><init>(Lcom/google/android/wallet/ui/common/DateEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->q:Landroid/text/TextWatcher;

    .line 20
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->m()V

    .line 21
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    packed-switch p0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not a supported DateField.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    const-string v0, "M/yy"

    .line 142
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "M/d/yyyy"

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 75
    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x1f

    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 78
    :cond_1
    return-object p0

    .line 75
    :cond_2
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private final m()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->setSingleLine()V

    .line 66
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/DateEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->q:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/text/TextWatcher;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->setTextDirection(I)V

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/wallet/ui/common/DateEditText;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting minimum/maximum length is not supported for DateEditText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "/"

    :cond_0
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/DateEditText;->e:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->e:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->d:Ljava/util/regex/Pattern;

    .line 24
    new-instance v1, Lcom/google/android/wallet/ui/common/bo;

    const-string v0, "0123456789"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lcom/google/android/wallet/ui/common/bo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/DateEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 25
    iput p1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->o:I

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/DateEditText;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/wallet/common/util/f;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->e:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/wallet/common/util/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    .line 30
    iget v0, v0, Lcom/google/android/wallet/common/util/f;->a:I

    .line 31
    iput v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->j:I

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    .line 33
    iget v0, v0, Lcom/google/android/wallet/common/util/f;->b:I

    .line 34
    iput v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->k:I

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    .line 36
    iget v0, v0, Lcom/google/android/wallet/common/util/f;->c:I

    .line 37
    iput v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->l:I

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    .line 39
    iget v0, v0, Lcom/google/android/wallet/common/util/f;->d:I

    .line 40
    iput v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    .line 42
    iget v0, v0, Lcom/google/android/wallet/common/util/f;->e:I

    .line 43
    iput v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->m:I

    .line 44
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 86
    if-nez p2, :cond_7

    .line 87
    if-gt p1, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move p1, v1

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->setSelection(I)V

    .line 110
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_3
    iget v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->j:I

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/m;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->k:I

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/google/android/wallet/common/util/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->l:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    if-ne v0, v1, :cond_1

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    goto :goto_0

    .line 103
    :cond_7
    if-le p1, v1, :cond_8

    move p1, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 106
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only setting the month and year is only supported for DateField.YEAR_MONTH"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 125
    iget v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->m:I

    add-int/lit8 v1, v1, -0x1

    .line 126
    iget v2, p0, Lcom/google/android/wallet/ui/common/DateEditText;->j:I

    if-ne v1, v2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->d(Ljava/lang/String;)Z

    move-result v0

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget v2, p0, Lcom/google/android/wallet/ui/common/DateEditText;->k:I

    if-ne v1, v2, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget v2, p0, Lcom/google/android/wallet/ui/common/DateEditText;->l:I

    if-ne v1, v2, :cond_0

    .line 131
    iget v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/wallet/common/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDateFormatter()Lcom/google/android/wallet/common/util/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->p:Lcom/google/android/wallet/common/util/f;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getYear()I
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 113
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/DateEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/DateEditText;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 119
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->setSelection(I)V

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->i:Z

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/DateEditText;->i:Z

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setTemplateFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/s;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Template formatting schemes are not supported for DateEditText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

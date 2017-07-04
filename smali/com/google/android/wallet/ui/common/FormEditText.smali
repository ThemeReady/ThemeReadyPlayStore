.class public Lcom/google/android/wallet/ui/common/FormEditText;
.super Landroid/support/v7/widget/ai;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/wallet/b/f;
.implements Lcom/google/android/wallet/b/g;
.implements Lcom/google/android/wallet/clientlog/f;
.implements Lcom/google/android/wallet/ui/common/c;
.implements Lcom/google/android/wallet/ui/common/cf;
.implements Lcom/google/android/wallet/ui/common/j;


# static fields
.field public static final as:[Landroid/text/InputFilter;

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lcom/google/android/wallet/ui/common/c/e;

.field public B:Lcom/google/android/wallet/ui/common/b/a;

.field public C:Lcom/google/android/wallet/ui/common/ak;

.field public D:Lcom/google/android/wallet/ui/common/w;

.field public E:Lcom/google/android/wallet/ui/common/j;

.field public F:Lcom/google/android/wallet/ui/common/w;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lcom/google/android/wallet/ui/common/c/ac;

.field public R:Ljava/lang/CharSequence;

.field public S:I

.field public T:Lcom/google/android/wallet/b/h;

.field public U:Lcom/google/android/wallet/ui/common/am;

.field public V:Lcom/google/android/wallet/ui/common/r;

.field public W:Lcom/google/android/wallet/ui/common/at;

.field public aA:Landroid/text/TextWatcher;

.field public aB:Landroid/text/TextWatcher;

.field public final aC:Landroid/text/TextWatcher;

.field public final aD:Landroid/text/TextWatcher;

.field public aa:Lcom/google/android/wallet/ui/common/o;

.field public ab:Landroid/view/View;

.field public ac:Ljava/lang/String;

.field public ad:I

.field public ae:Ljava/lang/String;

.field public af:Z

.field public ag:Z

.field public ah:I

.field public ai:Lcom/google/a/a/a/a/b/a/b/a/s;

.field public aj:Lcom/google/android/wallet/ui/common/be;

.field public ak:Ljava/lang/String;

.field public final al:Ljava/util/ArrayList;

.field public am:Z

.field public an:Z

.field public ao:Lcom/google/android/wallet/ui/common/c/y;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/CharSequence;

.field public at:Z

.field public au:J

.field public av:Ljava/lang/String;

.field public aw:Lcom/google/android/wallet/clientlog/LogContext;

.field public ax:Lcom/google/android/wallet/clientlog/TimedEvent;

.field public ay:Lcom/google/android/wallet/clientlog/d;

.field public az:Lcom/google/android/wallet/b/c;

.field public v:Landroid/text/TextWatcher;

.field public w:Ljava/util/LinkedList;

.field public x:Ljava/util/LinkedList;

.field public y:Ljava/util/LinkedList;

.field public final z:Lcom/google/android/wallet/ui/common/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 789
    const-string v0, "\\d*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/ui/common/FormEditText;->u:Ljava/util/regex/Pattern;

    .line 790
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/google/android/wallet/ui/common/FormEditText;->as:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 9
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    .line 10
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    .line 11
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Z

    .line 17
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    .line 21
    new-instance v0, Lcom/google/android/wallet/ui/common/af;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/af;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Landroid/text/TextWatcher;

    .line 22
    new-instance v0, Lcom/google/android/wallet/ui/common/ag;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ag;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Landroid/text/TextWatcher;

    .line 23
    new-instance v0, Lcom/google/android/wallet/ui/common/ah;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ah;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ai;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Landroid/text/TextWatcher;

    .line 25
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    .line 26
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Lcom/google/android/wallet/ui/common/c/e;

    .line 27
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/w;

    .line 28
    invoke-direct {p0, p1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    .line 33
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    .line 35
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Z

    .line 36
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 38
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    .line 39
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    .line 40
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    .line 45
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Z

    .line 46
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    .line 50
    new-instance v0, Lcom/google/android/wallet/ui/common/af;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/af;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Landroid/text/TextWatcher;

    .line 51
    new-instance v0, Lcom/google/android/wallet/ui/common/ag;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ag;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Landroid/text/TextWatcher;

    .line 52
    new-instance v0, Lcom/google/android/wallet/ui/common/ah;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ah;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Landroid/text/TextWatcher;

    .line 53
    new-instance v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ai;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Landroid/text/TextWatcher;

    .line 54
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    .line 55
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Lcom/google/android/wallet/ui/common/c/e;

    .line 56
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/w;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    .line 62
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 63
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    .line 64
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Z

    .line 65
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 66
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 67
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    .line 69
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    .line 74
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Z

    .line 75
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    .line 79
    new-instance v0, Lcom/google/android/wallet/ui/common/af;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/af;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Landroid/text/TextWatcher;

    .line 80
    new-instance v0, Lcom/google/android/wallet/ui/common/ag;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ag;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Landroid/text/TextWatcher;

    .line 81
    new-instance v0, Lcom/google/android/wallet/ui/common/ah;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ah;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Landroid/text/TextWatcher;

    .line 82
    new-instance v0, Lcom/google/android/wallet/ui/common/ai;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ai;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Landroid/text/TextWatcher;

    .line 83
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    .line 84
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Lcom/google/android/wallet/ui/common/c/e;

    .line 85
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/w;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 451
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 480
    :goto_0
    return-object v1

    .line 453
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:Z

    if-eqz v0, :cond_5

    .line 454
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    .line 456
    :goto_1
    if-ge v3, v4, :cond_2

    .line 457
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v0, v6, :cond_1

    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 465
    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 466
    int-to-double v4, v3

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 467
    :goto_3
    iget v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    if-le v1, v8, :cond_4

    .line 468
    :cond_3
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 469
    :cond_4
    sub-int v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    if-eqz p1, :cond_8

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 472
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 473
    sub-int v1, v3, v1

    .line 474
    :goto_4
    if-ge v2, v1, :cond_7

    .line 475
    const/16 v3, 0x2022

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 462
    goto :goto_2

    .line 477
    :cond_6
    if-lez v3, :cond_7

    .line 478
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 480
    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 146
    new-array v0, v5, [I

    const v1, 0x1010160

    aput v1, v0, v4

    sget v1, Lcom/google/android/wallet/e/a;->internalUicAllowFullScreenIme:I

    aput v1, v0, v3

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    .line 149
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Z

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    new-array v0, v3, [I

    sget v1, Lcom/google/android/wallet/e/a;->internalUicValidateFieldsWhenNotVisible:I

    aput v1, v0, v4

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 154
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText:[I

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 157
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicRequired:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    .line 158
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidateWhenNotVisible:I

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 160
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidatorErrorString:I

    .line 161
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidatorType:I

    .line 163
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    if-eqz v1, :cond_1

    .line 183
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicRequiredErrorString:I

    .line 184
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_not_be_empty:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    .line 187
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Z)V

    .line 188
    :cond_1
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 190
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Z

    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getImeOptions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setImeOptions(I)V

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Landroid/text/TextWatcher;

    invoke-super {p0, v0}, Landroid/support/v7/widget/ai;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/text/TextWatcher;)V

    .line 198
    invoke-super {p0, p0}, Landroid/support/v7/widget/ai;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 200
    return-void

    .line 165
    :pswitch_0
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_only_numeric_digits_allowed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_3
    sget-object v3, Lcom/google/android/wallet/ui/common/FormEditText;->u:Ljava/util/regex/Pattern;

    invoke-direct {v1, v0, v3}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    .line 169
    invoke-virtual {p0, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    move-object v0, v1

    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidatorRegexp:I

    .line 172
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    move-object v0, v1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 177
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_email_address_invalid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_4
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-direct {v1, v0, v3}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    .line 179
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    move-object v0, v1

    .line 180
    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setImeOptions(I)V

    goto :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 680
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 682
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    .line 683
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    if-nez v0, :cond_2

    .line 684
    new-instance v0, Lcom/google/android/wallet/ui/common/c/ac;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/ac;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    .line 685
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 689
    :cond_1
    :goto_0
    return-void

    .line 686
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 688
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:Lcom/google/android/wallet/ui/common/c/ac;

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:Z

    .line 122
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 538
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_error:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 539
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    .line 540
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 541
    return-object v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private final n()Ljava/lang/String;
    .locals 8

    .prologue
    .line 773
    .line 774
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 775
    :goto_0
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 776
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 777
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getFieldDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/bx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 778
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/wallet/ui/common/bx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 780
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_description:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    .line 781
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;)V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 589
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    if-eqz v0, :cond_1

    .line 315
    if-gtz p1, :cond_0

    if-lez p2, :cond_5

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min/max length shouldn\'t be used with a number formatting scheme since we are using formatted numeric values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "maxLength ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be equal to the number of input placeholder characters in the template ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_2
    if-lez p2, :cond_3

    .line 323
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 324
    invoke-virtual {p0, p0, p0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 325
    iput p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:I

    .line 326
    iput p2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 329
    :cond_4
    if-lez p1, :cond_5

    .line 330
    new-instance v0, Lcom/google/android/wallet/ui/common/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/wallet/ui/common/ae;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    .line 331
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 332
    :cond_5
    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 492
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 727
    iget v2, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 745
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

    .line 728
    :sswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 730
    :sswitch_1
    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    if-nez v2, :cond_1

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No updateFlagAction provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_1
    iget-wide v2, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    iget-object v4, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/k;->a:Lcom/google/e/c/c/b/c/a/b;

    iget-boolean v4, v4, Lcom/google/e/c/c/b/c/a/b;->a:Z

    .line 733
    if-eqz v4, :cond_2

    .line 734
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v1

    .line 735
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 736
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    goto :goto_0

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 740
    :goto_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 741
    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 739
    goto :goto_1

    .line 744
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FormEditText doesn\'t support ResultingActionReference action type SHOW_COMPONENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/wallet/ui/common/bf;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/wallet/ui/common/b/a;->a(Lcom/google/android/wallet/ui/common/bf;Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 495
    iget-wide v0, p1, Lcom/google/android/wallet/ui/common/c/a;->i:J

    .line 496
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 498
    iget-wide v0, p1, Lcom/google/android/wallet/ui/common/c/a;->i:J

    .line 499
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:Lcom/google/android/wallet/b/c;

    .line 501
    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 502
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/j;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->F:Lcom/google/android/wallet/ui/common/w;

    if-ne v0, p2, :cond_0

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/google/android/wallet/ui/common/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/wallet/ui/common/b/a;-><init>(Landroid/widget/EditText;Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    .line 116
    iput-boolean p3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:Z

    .line 117
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/j;

    .line 118
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->F:Lcom/google/android/wallet/ui/common/w;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    invoke-virtual {v1, p1}, Lcom/google/android/wallet/ui/common/be;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 367
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 368
    :goto_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 386
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    if-eq v0, v2, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->k()V

    .line 388
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 367
    goto :goto_0

    .line 370
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-virtual {p0, v4, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 373
    :cond_5
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 375
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v0

    move v3, v0

    :goto_2
    if-ge v6, v7, :cond_a

    .line 376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v6, v0, :cond_7

    .line 377
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:Z

    if-nez v0, :cond_a

    .line 378
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    .line 383
    :goto_3
    if-nez v1, :cond_6

    if-eqz v3, :cond_8

    .line 384
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_4
    invoke-virtual {p0, v0, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-char v0, v5, v0

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v0, v8, :cond_9

    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v5, v0

    move v0, v2

    .line 382
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 384
    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v5

    goto :goto_3
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 748
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 749
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 750
    iget-object v3, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v3, v3, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 751
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->w:Ljava/util/LinkedList;

    new-instance v4, Lcom/google/android/wallet/ui/common/b/b;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/b/h;

    invoke-direct {v4, p0, v0, v5}, Lcom/google/android/wallet/ui/common/b/b;-><init>(Landroid/widget/EditText;Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/h;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 753
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 752
    :cond_0
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

    .line 754
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 4

    .prologue
    .line 755
    iget v0, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 756
    const/4 v0, 0x0

    return v0

    .line 757
    :cond_0
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
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 488
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/common/bf;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Lcom/google/android/wallet/ui/common/b/a;

    .line 128
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/b/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/b/a;->e:Lcom/google/android/wallet/ui/common/bf;

    if-ne v1, p1, :cond_0

    .line 130
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/ui/common/b/a;->e:Lcom/google/android/wallet/ui/common/bf;

    .line 131
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 504
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 505
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 390
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 391
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 392
    if-nez p2, :cond_0

    .line 393
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 394
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 396
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 397
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 723
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 724
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 725
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 724
    goto :goto_0

    .line 725
    :cond_2
    iget v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v2

    iget v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public beginBatchEdit()V
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 711
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ai;->beginBatchEdit()V

    .line 712
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 549
    if-eqz v0, :cond_0

    .line 550
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;)V

    .line 553
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->h()V

    .line 554
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 509
    iget-wide v0, p1, Lcom/google/android/wallet/ui/common/c/a;->i:J

    .line 510
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:Lcom/google/android/wallet/b/c;

    .line 512
    if-eqz v2, :cond_2

    .line 513
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 514
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 515
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;)Lcom/google/android/wallet/b/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 517
    iget-object v3, v2, Lcom/google/android/wallet/b/c;->a:Landroid/support/v4/g/h;

    .line 518
    invoke-virtual {v3, v0, v1}, Landroid/support/v4/g/h;->b(J)V

    .line 519
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/b/e;->b(Ljava/lang/Object;)Lcom/google/android/wallet/b/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 521
    iget-object v2, v2, Lcom/google/android/wallet/b/c;->c:Landroid/support/v4/g/h;

    .line 522
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/g/h;->b(J)V

    .line 523
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Z

    .line 431
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 434
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 435
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 436
    if-nez p2, :cond_0

    .line 437
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 438
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->replaceText(Ljava/lang/CharSequence;)V

    .line 439
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 440
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 443
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Z

    .line 444
    return-void

    .line 442
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final cm_()V
    .locals 4

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:J

    .line 592
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;J)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 593
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 717
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 719
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 6

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 529
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 531
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:J

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;J)V

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public enoughToFilter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Z

    if-eqz v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->S:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    .line 525
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/c/a;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    .line 525
    :cond_2
    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method

.method final g()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->x:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->x:Ljava/util/LinkedList;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->x:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getCursorPositionInValue()I
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionStart()I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 415
    if-gez v0, :cond_0

    .line 417
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 669
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 670
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getInputType()I

    move-result v2

    .line 671
    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_2

    .line 672
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 676
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 672
    goto :goto_0

    .line 673
    :cond_2
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 674
    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 675
    goto :goto_0

    .line 676
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:Lcom/google/android/wallet/ui/common/r;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/r;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ai;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aa:Lcom/google/android/wallet/ui/common/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aa:Lcom/google/android/wallet/ui/common/o;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/o;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ar:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 677
    invoke-super {p0}, Landroid/support/v7/widget/ai;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/at;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/at;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/at;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getIncompleteErrorMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_be_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFieldLength()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    return v0
.end method

.method public getOnAutocompleteItemSelectedListener()Lcom/google/android/wallet/ui/common/ak;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/ak;

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->U:Lcom/google/android/wallet/ui/common/am;

    return-object v0
.end method

.method public getRedactedValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->S:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 335
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Ljava/lang/String;

    .line 336
    :goto_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    const-string v0, ""

    .line 364
    :cond_0
    :goto_1
    return-object v0

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/be;->c(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 342
    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/google/android/wallet/ui/common/be;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    aget-object v2, v0, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 346
    const/16 v1, 0x30

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_3
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 351
    :cond_5
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 354
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/lang/String;

    goto :goto_1

    .line 355
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    :cond_7
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 359
    :goto_2
    if-ge v1, v2, :cond_8

    .line 360
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_8

    .line 361
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 363
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public getValueLength()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 399
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 400
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 404
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v0

    .line 405
    :goto_1
    if-ge v1, v2, :cond_4

    .line 406
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 407
    if-ge v0, v4, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v5, v0, :cond_3

    :cond_2
    move v0, v1

    .line 408
    goto :goto_0

    .line 409
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 410
    goto :goto_0
.end method

.method final h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 545
    :cond_0
    return-void
.end method

.method final i()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Ljava/util/LinkedList;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->showDropDown()V

    .line 584
    const/4 v0, 0x1

    .line 585
    :cond_0
    return v0
.end method

.method final k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 690
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Z

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Ljava/lang/String;

    .line 693
    invoke-direct {p0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    if-lez v1, :cond_0

    .line 696
    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 697
    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 698
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 699
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    .line 700
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 701
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    if-lez v0, :cond_0

    .line 703
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:I

    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()V

    .line 705
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 706
    invoke-virtual {p0, p0, p0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 707
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Z

    .line 708
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v7/widget/ai;->onAttachedToWindow()V

    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/clientlog/LogContext;->a(Lcom/google/android/wallet/clientlog/f;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/clientlog/d;->a()V

    .line 108
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 713
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 714
    if-eqz v1, :cond_0

    .line 715
    new-instance v0, Lcom/google/android/wallet/ui/common/aj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/ui/common/aj;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;Landroid/view/inputmethod/InputConnection;)V

    .line 716
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/widget/ai;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/clientlog/LogContext;->b(Lcom/google/android/wallet/clientlog/f;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 445
    if-eqz p2, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->l()V

    .line 448
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->k()V

    goto :goto_0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ai;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 595
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 596
    if-eqz p1, :cond_3

    .line 597
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:J

    .line 598
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;J)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 602
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->j()Z

    .line 603
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->e()Z

    .line 605
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->h()V

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 609
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_1

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-static {v0, v2}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;)V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:Lcom/google/android/wallet/clientlog/TimedEvent;

    goto :goto_0

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Z

    if-eqz v0, :cond_7

    .line 613
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 614
    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 615
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    .line 617
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 618
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 619
    const/4 v0, 0x1

    .line 622
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 623
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 624
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->isAccessibilityFocused()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 625
    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->sendAccessibilityEvent(I)V

    .line 626
    :cond_5
    return-void

    .line 620
    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v0

    if-nez v0, :cond_7

    .line 621
    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 759
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 760
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 762
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 763
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/ak;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 787
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/ak;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/common/ak;->a(Ljava/lang/Object;)V

    .line 788
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 633
    invoke-super {p0}, Landroid/support/v7/widget/ai;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/at;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 634
    :goto_0
    if-eqz v0, :cond_0

    .line 635
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/at;

    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/at;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 636
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ai;->onMeasure(II)V

    .line 637
    if-eqz v0, :cond_1

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 639
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 640
    return-void

    .line 633
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 764
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 765
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 766
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_3

    .line 767
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 768
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 770
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 771
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 772
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 201
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 202
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 233
    :goto_0
    return-void

    .line 204
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 205
    const-string v0, "templateSpec"

    .line 206
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/s;

    .line 207
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eq v0, v2, :cond_1

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/s;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 210
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 211
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 212
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 213
    const-string v3, "superSavedInstanceState"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-super {p0, v3}, Landroid/support/v7/widget/ai;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 214
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 215
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Z

    .line 216
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    const-string v0, "validationState"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    const-string v0, "enabledValidatorReferences"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    .line 221
    if-eqz v5, :cond_2

    array-length v0, v5

    :goto_1
    move v2, v1

    .line 222
    :goto_2
    if-ge v2, v0, :cond_3

    .line 223
    aget-wide v6, v5, v2

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 221
    goto :goto_1

    .line 225
    :cond_3
    const-string v0, "disabledValidatorReferences"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    .line 226
    if-eqz v4, :cond_4

    array-length v0, v4

    :goto_3
    move v2, v1

    .line 227
    :goto_4
    if-ge v2, v0, :cond_5

    .line 228
    aget-wide v6, v4, v2

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 226
    goto :goto_3

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    const-string v1, "impressionLoggerState"

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/clientlog/d;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/support/v7/widget/ai;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    const-string v1, "templateSpec"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-string v1, "validationState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Lcom/google/android/wallet/ui/common/c/e;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/c/e;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    const-string v1, "impressionLoggerState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v2}, Lcom/google/android/wallet/clientlog/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 627
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 628
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 629
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    .line 632
    :cond_0
    return v2

    :cond_1
    move v0, v1

    .line 627
    goto :goto_0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 490
    return-void
.end method

.method public setCursorPositionInValue(I)V
    .locals 2

    .prologue
    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 428
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    .line 429
    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const/4 p1, 0x0

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public setDescriptionHandler(Lcom/google/android/wallet/ui/common/o;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aa:Lcom/google/android/wallet/ui/common/o;

    .line 137
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    if-eq v0, p1, :cond_0

    .line 563
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 564
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/ai;->setEnabled(Z)V

    .line 565
    :cond_0
    return-void

    .line 564
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:Lcom/google/android/wallet/ui/common/r;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:Lcom/google/android/wallet/ui/common/r;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/r;->setError(Ljava/lang/CharSequence;)V

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ai;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setErrorHandler(Lcom/google/android/wallet/ui/common/r;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:Lcom/google/android/wallet/ui/common/r;

    .line 133
    return-void
.end method

.method public setFieldDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aa:Lcom/google/android/wallet/ui/common/o;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aa:Lcom/google/android/wallet/ui/common/o;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/o;->setDescription(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ar:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setFieldEnabled(Z)V
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Z

    if-eq v0, p1, :cond_0

    .line 559
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Z

    .line 560
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/ai;->setEnabled(Z)V

    .line 561
    :cond_0
    return-void

    .line 560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHintHandler(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/at;

    .line 135
    return-void
.end method

.method public setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/clientlog/LogContext;->b(Lcom/google/android/wallet/clientlog/f;)V

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Lcom/google/android/wallet/clientlog/LogContext;

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    .line 100
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 101
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/by;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/clientlog/LogContext;->a(Lcom/google/android/wallet/clientlog/f;)V

    .line 103
    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    .line 94
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setNumberFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/r;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    .line 299
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/be;->b:Lcom/google/a/a/a/a/b/a/b/a/r;

    .line 300
    if-ne v0, p1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 302
    :cond_0
    if-eqz p1, :cond_4

    .line 303
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set schemes for both number formatting and template formatting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    if-eqz v0, :cond_3

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min/max length shouldn\'t be used with a number formatting scheme since we are using formatted numeric values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_3
    new-instance v0, Lcom/google/android/wallet/ui/common/be;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/common/be;-><init>(Lcom/google/a/a/a/a/b/a/b/a/r;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    .line 308
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    goto :goto_0

    .line 310
    :cond_4
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    .line 311
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 312
    sget-object v0, Lcom/google/android/wallet/ui/common/FormEditText;->as:[Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public setOnAutocompleteItemSelectedListener(Lcom/google/android/wallet/ui/common/ak;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/ak;

    .line 784
    return-void
.end method

.method public setOnErrorChangeListener(Lcom/google/android/wallet/ui/common/al;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 572
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->i()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_0
    return-void
.end method

.method public setOnOutOfFocusValidatable(Lcom/google/android/wallet/ui/common/w;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/w;

    .line 571
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->U:Lcom/google/android/wallet/ui/common/am;

    .line 668
    return-void
.end method

.method public setRequired(Z)V
    .locals 1

    .prologue
    .line 555
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Z

    .line 556
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Z)V

    .line 557
    return-void
.end method

.method public setRequiredError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Ljava/lang/String;

    .line 568
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Z)V

    .line 569
    return-void
.end method

.method public setShouldValidateWhenNotVisible(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 243
    return-void
.end method

.method public setShowTemplateWhenEmptyAndFocused(Z)V
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Z

    .line 334
    return-void
.end method

.method public setTemplateFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/s;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-ne v0, p1, :cond_0

    .line 297
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Lcom/google/android/wallet/ui/common/be;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set schemes for both number formatting and template formatting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:I

    if-ltz v0, :cond_2

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max length cannot be set before a template."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getCursorPositionInValue()I

    move-result v4

    .line 253
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 254
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    .line 257
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Lcom/google/a/a/a/a/b/a/b/a/s;

    .line 258
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()V

    .line 259
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 262
    :cond_4
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    .line 263
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/lang/String;

    .line 264
    if-nez p1, :cond_6

    .line 265
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    .line 266
    invoke-virtual {p0, v3, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 267
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    goto :goto_0

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 256
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->v:Landroid/text/TextWatcher;

    goto :goto_1

    .line 269
    :cond_6
    iget-boolean v0, p1, Lcom/google/a/a/a/a/b/a/b/a/s;->c:Z

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:Z

    .line 270
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/s;->a:[Lcom/google/a/a/a/a/b/a/b/a/t;

    array-length v5, v0

    .line 271
    new-array v6, v5, [C

    .line 272
    new-array v7, v5, [C

    move v2, v1

    .line 273
    :goto_2
    if-ge v2, v5, :cond_8

    .line 274
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/s;->a:[Lcom/google/a/a/a/a/b/a/b/a/t;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v6, v2

    .line 275
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:Z

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/s;->a:[Lcom/google/a/a/a/a/b/a/b/a/t;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    aput-char v0, v7, v2

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 276
    :cond_7
    const/16 v0, 0x7e

    goto :goto_3

    .line 278
    :cond_8
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 279
    array-length v9, v8

    move v2, v1

    :goto_4
    if-ge v2, v9, :cond_b

    move v0, v1

    .line 280
    :goto_5
    if-ge v0, v5, :cond_9

    .line 281
    aget-char v10, v8, v2

    aget-char v11, v6, v0

    if-ne v10, v11, :cond_a

    .line 282
    aget-char v0, v7, v0

    aput-char v0, v8, v2

    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 285
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 287
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The template formatting scheme must contain at least one input character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Ljava/lang/String;

    .line 290
    invoke-virtual {p0, v3, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 292
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setCursorPositionInValue(I)V

    .line 293
    :cond_d
    invoke-virtual {p0, p0, p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 294
    new-instance v0, Lcom/google/android/wallet/ui/common/ad;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/ui/common/ad;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    goto/16 :goto_0
.end method

.method public setThreshold(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 641
    if-gez p1, :cond_0

    move p1, v0

    .line 644
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 645
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    .line 647
    if-eqz v2, :cond_1

    .line 648
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v2

    const/16 v2, 0x8c

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    .line 649
    :cond_1
    if-eqz v0, :cond_2

    .line 650
    iput p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->S:I

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->S:I

    .line 652
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->dismissDropDown()V

    goto :goto_0
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/h;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/b/h;

    .line 747
    return-void
.end method

.method public setUiReference(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:J

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Lcom/google/android/wallet/clientlog/d;

    .line 90
    iput-wide p1, v0, Lcom/google/android/wallet/clientlog/d;->c:J

    .line 91
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 654
    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ab:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ab:Landroid/view/View;

    .line 139
    return-void
.end method

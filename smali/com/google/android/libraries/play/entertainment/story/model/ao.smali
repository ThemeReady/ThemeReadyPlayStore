.class final Lcom/google/android/libraries/play/entertainment/story/model/ao;
.super Lcom/google/android/libraries/play/entertainment/story/model/ba;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ao;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ao;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_music:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ba;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/play/entertainment/story/model/an;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 6

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    .line 7
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ao;->d:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/ao;->e:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/ao;->b:[I

    const/4 v5, -0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/an;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/an;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Lcom/google/android/libraries/play/entertainment/story/model/an;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/an;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ao;->a(Lcom/google/android/libraries/play/entertainment/story/model/an;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->subtitle:I

    const-class v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 5
    return-object v0
.end method

.class final Lcom/google/android/libraries/play/entertainment/story/model/am;
.super Lcom/google/android/libraries/play/entertainment/story/model/ba;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

.field public static final b:Lcom/google/android/libraries/play/entertainment/story/model/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/am;

    sget v1, Lcom/google/android/libraries/play/entertainment/h;->panel_movie:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/am;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/am;->a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    .line 16
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/am;

    sget v1, Lcom/google/android/libraries/play/entertainment/h;->panel_movie_with_trailer:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/am;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/am;->b:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/ba;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/play/entertainment/story/model/ak;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 6

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    .line 7
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/am;->d:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/am;->e:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/am;->f:[I

    const/4 v5, -0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/am;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    .line 9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/o;->h:Ljava/lang/String;

    .line 10
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->trailer_title:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/am;->a(Lcom/google/android/libraries/play/entertainment/story/model/ak;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/az;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/ak;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/am;->a(Lcom/google/android/libraries/play/entertainment/story/model/ak;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->trailer_title:I

    const-class v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 5
    return-object v0
.end method

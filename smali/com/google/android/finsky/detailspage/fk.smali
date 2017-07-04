.class final Lcom/google/android/finsky/detailspage/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/detailspage/fj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/fj;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    iput p2, p0, Lcom/google/android/finsky/detailspage/fk;->a:I

    iput p3, p0, Lcom/google/android/finsky/detailspage/fk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/p;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/detailspage/fj;->a:I

    .line 4
    if-ne v0, v3, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fj;->c:[Lcom/google/android/play/image/p;

    .line 8
    iget v1, p0, Lcom/google/android/finsky/detailspage/fk;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 9
    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fj;->t:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/fj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fj;->h:[I

    .line 16
    iget v1, p0, Lcom/google/android/finsky/detailspage/fk;->a:I

    aput v4, v0, v1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fj;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 19
    iget v1, v0, Lcom/google/android/finsky/detailspage/fj;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/fj;->i:I

    .line 20
    iget v0, p0, Lcom/google/android/finsky/detailspage/fk;->b:I

    if-ne v1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 22
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/finsky/detailspage/fj;->a:I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fj;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fj;->h:[I

    .line 26
    iget v2, p0, Lcom/google/android/finsky/detailspage/fk;->a:I

    aput v3, v1, v2

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 28
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/finsky/detailspage/fj;->a:I

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fj;->e:[Landroid/graphics/drawable/Drawable;

    .line 31
    iget v2, p0, Lcom/google/android/finsky/detailspage/fk;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/detailspage/fj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    .line 33
    aput-object v0, v1, v2

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fj;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fk;->c:Lcom/google/android/finsky/detailspage/fj;

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/fk;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method

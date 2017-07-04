.class final Lcom/google/android/finsky/detailspage/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ak;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/al;->a:Lcom/google/android/finsky/detailspage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/al;->a:Lcom/google/android/finsky/detailspage/ak;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/al;->a:Lcom/google/android/finsky/detailspage/ak;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/am;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/am;->a:Lcom/google/android/finsky/detailspage/ad;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/al;->a:Lcom/google/android/finsky/detailspage/ak;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ak;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/am;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/am;->a:Lcom/google/android/finsky/detailspage/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/ad;->a()V

    .line 4
    :cond_0
    return-void
.end method

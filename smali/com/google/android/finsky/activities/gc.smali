.class final Lcom/google/android/finsky/activities/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/gd;

.field public final synthetic c:Lcom/google/android/finsky/activities/ga;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ga;ZLcom/google/android/finsky/activities/gd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/gc;->c:Lcom/google/android/finsky/activities/ga;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/gc;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/activities/gc;->b:Lcom/google/android/finsky/activities/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/gc;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/gc;->b:Lcom/google/android/finsky/activities/gd;

    iget-object v1, p0, Lcom/google/android/finsky/activities/gc;->c:Lcom/google/android/finsky/activities/ga;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/activities/gc;->c:Lcom/google/android/finsky/activities/ga;

    .line 7
    iget v2, v2, Lcom/google/android/finsky/activities/ga;->d:I

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/finsky/activities/gd;->a(Lcom/google/android/finsky/layout/HeroGraphicView;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/gc;->c:Lcom/google/android/finsky/activities/ga;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/gc;->c:Lcom/google/android/finsky/activities/ga;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->ap:Lcom/google/android/finsky/layout/aa;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/activities/gc;->c:Lcom/google/android/finsky/activities/ga;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/aa;->a(Lcom/google/android/finsky/activities/ge;Z)V

    goto :goto_0
.end method

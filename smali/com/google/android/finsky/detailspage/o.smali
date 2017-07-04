.class final Lcom/google/android/finsky/detailspage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/q;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/q;Lcom/google/android/finsky/detailspage/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/o;->a:Lcom/google/android/finsky/detailspage/q;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/o;->b:Lcom/google/android/finsky/detailspage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/o;->a:Lcom/google/android/finsky/detailspage/q;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/o;->b:Lcom/google/android/finsky/detailspage/p;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/q;->a(Lcom/google/android/finsky/detailspage/p;)V

    .line 3
    return-void
.end method

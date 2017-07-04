.class final Lcom/google/android/finsky/detailspage/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ec;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ed;->a:Lcom/google/android/finsky/detailspage/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    .line 3
    const-wide/32 v2, 0x48190800

    add-long/2addr v0, v2

    .line 5
    sget-object v2, Lcom/google/android/finsky/m/a;->bn:Lcom/google/android/finsky/m/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ed;->a:Lcom/google/android/finsky/detailspage/ec;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ef;->b:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ed;->a:Lcom/google/android/finsky/detailspage/ec;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ec;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ed;->a:Lcom/google/android/finsky/detailspage/ec;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 8
    return-void
.end method

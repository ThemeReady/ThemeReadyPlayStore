.class final Lcom/google/android/finsky/activities/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/eo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/eo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/er;->a:Lcom/google/android/finsky/activities/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/er;->a:Lcom/google/android/finsky/activities/eo;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    .line 5
    const-wide v2, 0x3612c6000L

    add-long/2addr v0, v2

    .line 7
    sget-object v2, Lcom/google/android/finsky/m/a;->bo:Lcom/google/android/finsky/m/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/er;->a:Lcom/google/android/finsky/activities/eo;

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/activities/eo;->ak:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v0, 0xb78

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 11
    return-void
.end method

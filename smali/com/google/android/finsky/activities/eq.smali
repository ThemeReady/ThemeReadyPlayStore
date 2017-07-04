.class final Lcom/google/android/finsky/activities/eq;
.super Landroid/support/design/widget/aa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/eo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/eo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/eq;->a:Lcom/google/android/finsky/activities/eo;

    invoke-direct {p0}, Landroid/support/design/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/eq;->a:Lcom/google/android/finsky/activities/eo;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    .line 6
    const-wide v2, 0x3612c6000L

    add-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/google/android/finsky/m/a;->bo:Lcom/google/android/finsky/m/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

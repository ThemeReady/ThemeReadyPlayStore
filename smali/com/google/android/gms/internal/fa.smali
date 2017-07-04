.class final Lcom/google/android/gms/internal/fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fa;->e:Lcom/google/android/gms/internal/ey;

    iput-object p2, p0, Lcom/google/android/gms/internal/fa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/fa;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/fa;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/internal/fa;->e:Lcom/google/android/gms/internal/ey;

    iget-object v5, p0, Lcom/google/android/gms/internal/fa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/fa;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/fa;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/fa;->d:J

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->a()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ew;->w()V

    iget-object v0, v8, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ey;->o:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 7
    const-string v9, "Setting user property (FE)"

    invoke-virtual {v0, v9, v1, v4}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaum;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaum;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ev;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ew;->w()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    move v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->k()Lcom/google/android/gms/internal/dz;

    move-result-object v1

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_3

    move v1, v7

    .line 12
    :goto_2
    if-eqz v1, :cond_5

    move v1, v6

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/fn;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/fn;-><init>(Lcom/google/android/gms/internal/fh;ZLcom/google/android/gms/internal/zzaum;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v1, v7

    .line 8
    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/zzaum;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 11
    const-string v3, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v1, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/dz;->a(I[B)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v7

    .line 12
    goto :goto_3
.end method

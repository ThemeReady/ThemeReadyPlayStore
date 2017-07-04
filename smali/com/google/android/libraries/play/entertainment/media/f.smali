.class public final Lcom/google/android/libraries/play/entertainment/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/d;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final b:Landroid/support/v4/app/aj;

.field public final c:I

.field public final d:Lcom/google/android/libraries/play/entertainment/media/h;

.field public e:Lcom/google/android/libraries/play/entertainment/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/media/f;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/aj;ILcom/google/android/libraries/play/entertainment/media/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aj;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/f;->b:Landroid/support/v4/app/aj;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/media/f;->c:I

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/h;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/f;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/f;->b:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 14
    iput-object v2, v1, Lcom/google/android/libraries/play/entertainment/media/g;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    .line 15
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    .line 16
    sget-object v1, Lcom/google/android/libraries/play/entertainment/media/f;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "YTFragment@%x rm\'d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/media/g;->O()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

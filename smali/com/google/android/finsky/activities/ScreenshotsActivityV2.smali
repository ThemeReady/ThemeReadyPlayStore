.class public Lcom/google/android/finsky/activities/ScreenshotsActivityV2;
.super Lcom/android/ex/photo/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    const-class v0, Lcom/google/android/finsky/activities/ScreenshotsActivityV2;

    .line 4
    new-instance v1, Lcom/android/ex/photo/e;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/android/ex/photo/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/android/ex/photo/e;->b:Ljava/lang/Integer;

    .line 11
    sget-object v0, Lcom/android/ex/photo/d/a;->a:[Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lcom/android/ex/photo/e;->f:[Ljava/lang/String;

    .line 16
    iput-boolean v2, v1, Lcom/android/ex/photo/e;->q:Z

    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/ex/photo/e;->a(F)Lcom/android/ex/photo/e;

    move-result-object v0

    .line 20
    iput-boolean v2, v0, Lcom/android/ex/photo/e;->r:Z

    .line 21
    invoke-virtual {v1}, Lcom/android/ex/photo/e;->a()Landroid/content/Intent;

    move-result-object v0

    .line 22
    const-string v1, "document"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    const-string v1, "imageType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final h()Lcom/android/ex/photo/j;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "imageType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    new-instance v2, Lcom/google/android/finsky/activities/fe;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/activities/fe;-><init>(Lcom/android/ex/photo/r;Ljava/util/List;)V

    return-object v2
.end method

.method public final j()Lcom/android/ex/photo/a;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

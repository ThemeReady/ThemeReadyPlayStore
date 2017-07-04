.class public final Lcom/google/android/finsky/activities/myapps/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/google/android/finsky/activities/myapps/av;

.field public c:Lcom/google/android/finsky/utils/bf;

.field public d:Lcom/google/android/finsky/e/af;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/e/z;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/activities/myapps/bb;->a:I

    .line 3
    new-instance v0, Lcom/google/android/finsky/e/af;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p2}, Lcom/google/android/finsky/e/af;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/bb;->d:Lcom/google/android/finsky/e/af;

    .line 4
    return-void
.end method

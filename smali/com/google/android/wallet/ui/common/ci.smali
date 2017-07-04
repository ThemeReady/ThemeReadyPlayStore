.class public final Lcom/google/android/wallet/ui/common/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Parcelable;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ci;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/wallet/ui/common/ch;
    .locals 10

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/wallet/ui/common/ci;->a:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ci;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ci;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ci;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/ci;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/ci;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/ci;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/wallet/ui/common/ci;->j:Z

    iget-object v8, p0, Lcom/google/android/wallet/ui/common/ci;->h:Landroid/os/Parcelable;

    iget v9, p0, Lcom/google/android/wallet/ui/common/ci;->i:I

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/google/android/wallet/ui/common/ch;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;I)Lcom/google/android/wallet/ui/common/ch;

    move-result-object v0

    .line 5
    return-object v0
.end method

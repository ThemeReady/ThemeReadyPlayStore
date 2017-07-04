.class public final Lcom/google/android/finsky/adapters/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/adapters/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/adapters/ah;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/ai;->b:Lcom/google/android/finsky/adapters/ah;

    iput p2, p0, Lcom/google/android/finsky/adapters/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ai;->b:Lcom/google/android/finsky/adapters/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/adapters/ah;->e:Lcom/google/android/finsky/adapters/aj;

    .line 4
    iget v1, p0, Lcom/google/android/finsky/adapters/ai;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/adapters/aj;->a(I)V

    .line 5
    return-void
.end method

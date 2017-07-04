.class final Lcom/google/android/finsky/wear/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bg;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput p2, p0, Lcom/google/android/finsky/wear/bg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/wear/bg;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/wear/bg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/bg;->a:I

    .line 4
    iget v0, p0, Lcom/google/android/finsky/wear/bg;->a:I

    iget v1, p0, Lcom/google/android/finsky/wear/bg;->b:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/bg;->c:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/wear/bg;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->c()V

    .line 8
    :cond_0
    return-void
.end method

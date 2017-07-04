.class final Lcom/google/android/finsky/wear/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/h/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bi;->e:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bi;->a:Lcom/google/android/finsky/h/d;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bi;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/finsky/wear/bi;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/wear/bi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bi;->a:Lcom/google/android/finsky/h/d;

    new-instance v1, Lcom/google/android/finsky/wear/bj;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bj;-><init>(Lcom/google/android/finsky/wear/bi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/d;->a(Lcom/google/android/finsky/h/j;)V

    .line 3
    return-void
.end method

.class final synthetic Lcom/google/android/instantapps/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/c;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/c;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/d;->a:Lcom/google/android/instantapps/common/c;

    iput-object p2, p0, Lcom/google/android/instantapps/common/d;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/d;->a:Lcom/google/android/instantapps/common/c;

    iget-object v1, p0, Lcom/google/android/instantapps/common/d;->b:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/c;->a(Landroid/app/job/JobParameters;)V

    .line 3
    return-void
.end method

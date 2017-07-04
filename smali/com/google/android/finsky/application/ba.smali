.class final Lcom/google/android/finsky/application/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/m;

.field public final synthetic b:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;Lcom/google/android/finsky/h/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/ba;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    iput-object p2, p0, Lcom/google/android/finsky/application/ba;->a:Lcom/google/android/finsky/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/ba;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    iget-object v1, p0, Lcom/google/android/finsky/application/ba;->a:Lcom/google/android/finsky/h/m;

    iget v1, v1, Lcom/google/android/finsky/h/m;->d:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;I)V

    .line 3
    return-void
.end method

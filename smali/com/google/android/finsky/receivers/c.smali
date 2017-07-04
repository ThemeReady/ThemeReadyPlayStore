.class final Lcom/google/android/finsky/receivers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/receivers/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/receivers/c;->a:Landroid/content/Context;

    sget-wide v2, Lcom/google/android/finsky/hygiene/DailyHygiene;->b:J

    const/4 v1, 0x6

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JI)V

    .line 3
    return-void
.end method

.class final Lcom/google/android/finsky/wear/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/l;->a:Lcom/google/android/finsky/wear/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/l;->a:Lcom/google/android/finsky/wear/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/p;->a()V

    .line 5
    return-void
.end method

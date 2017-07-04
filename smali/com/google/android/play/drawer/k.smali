.class final Lcom/google/android/play/drawer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/w;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/k;->a:Lcom/google/android/play/drawer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/k;->a:Lcom/google/android/play/drawer/a;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/play/drawer/a;->r:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/drawer/k;->a:Lcom/google/android/play/drawer/a;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/a;->notifyDataSetChanged()V

    .line 5
    return-void
.end method
